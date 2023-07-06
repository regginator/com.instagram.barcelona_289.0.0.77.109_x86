.class public final LX/4G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4pC;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4pC;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4G5;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/4G5;->A02:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/4G5;->A01:LX/4pC;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AUk()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4G5;->A02:Z

    .line 1
    .line 2
    const v1, 0x7f1130a4

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f11307c

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4G5;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AUm()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4G5;->A01:LX/4pC;

    .line 1
    .line 2
    const-string v0, "message_button"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4pC;->C7a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
