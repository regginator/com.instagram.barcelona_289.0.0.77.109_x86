.class public Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;
.super Lcom/facebook/common/binderhooker/BinderHook;
.source ""


# static fields
.field public static final A02:LX/0Jx;


# instance fields
.field public final A00:LX/01v;

.field public final A01:LX/071;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ApplicationThreadBinderHook"

    .line 1
    .line 2
    new-instance v0, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A02:LX/0Jx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/071;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x286d2840

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/01v;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/01v;-><init>(Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A00:LX/01v;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A01:LX/071;

    .line 18
    .line 19
    const v0, -0xe3f3183

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
