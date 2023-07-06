.class public Lcom/instagram/react/views/switchview/ReactSwitchManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidSwitch"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JqD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JqD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addEventEmitters(LX/IMn;LX/FOt;)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/instagram/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 268435457
    .line 268435458
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public bridge synthetic addEventEmitters(LX/IMn;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/widget/CompoundButton;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public createViewInstance(LX/IMn;)LX/FOt;
    .locals 1

    .line 0
    new-instance v0, LX/FOt;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/FOt;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/FOt;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/FOt;-><init>(Landroid/content/Context;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwitch"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public setEnabled(LX/FOt;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setOn(LX/FOt;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "on"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/FOt;->setOn(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/instagram/react/views/switchview/ReactSwitchManager;->ON_CHECKED_CHANGE_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
