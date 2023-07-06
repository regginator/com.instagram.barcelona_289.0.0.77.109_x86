.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$1;
.super LX/3Is;
.source ""


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$1;->$context:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Is;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$1;->$context:Landroid/content/Context;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "UNKNOWN ERROR"

    .line 5
    .line 6
    :cond_0
    invoke-static {v0, p1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addInteropSwitchItem$1$onCheckedChanged$1;->$context:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "You have upgraded to Interop"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
