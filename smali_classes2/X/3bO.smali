.class public abstract LX/3bO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pj;

.field public static final Companion:LX/2Ty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Ty;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Ty;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3bO;->Companion:LX/2Ty;

    .line 6
    .line 7
    sget-object v0, LX/4cS;->A00:LX/4cS;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3bO;->A00:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getPlugin$delegate$cp()LX/0Pj;
    .locals 1

    .line 0
    sget-object v0, LX/3bO;->A00:LX/0Pj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final getInstance()LX/3bO;
    .locals 1

    .line 0
    sget-object v0, LX/3bO;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bO;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract createViewRenderer(Landroid/content/Context;ZZ)LX/Fwm;
.end method
