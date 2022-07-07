import React from "react";
import ReactDOM from "react-dom";
import ClayButton from "@clayui/button";

export default function AppComponent(props) {
  return (
    <div>
      <h1 className="test">Request Information Change</h1>
      <div className=""></div>
      <ClayButton displayType="primary">Button Primary</ClayButton>
    </div>
  );
}
