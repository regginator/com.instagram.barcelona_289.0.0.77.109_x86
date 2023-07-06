.class public Lcom/facebook/react/devsupport/LogBoxModule;
.super Lcom/facebook/fbreact/specs/NativeLogBoxSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LogBox"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "LogBox"


# instance fields
.field public final mDevSupportManager:LX/Kwf;

.field public final mSurfaceDelegate:LX/Kj1;


# direct methods
.method public constructor <init>(LX/IMm;LX/Kwf;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeLogBoxSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mDevSupportManager:LX/Kwf;

    .line 4
    .line 5
    new-instance v0, LX/K2v;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/K2v;-><init>(LX/Kwf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mSurfaceDelegate:LX/Kj1;

    .line 11
    .line 12
    new-instance v0, LX/KML;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/KML;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$000(Lcom/facebook/react/devsupport/LogBoxModule;)LX/Kj1;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mSurfaceDelegate:LX/Kj1;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 0
    new-instance v0, LX/KMM;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KMM;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 0
    new-instance v0, LX/KMN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KMN;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
