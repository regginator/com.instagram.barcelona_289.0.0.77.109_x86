.class public final LX/4Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4uD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4uD;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Fw;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Fw;->A01:LX/4uD;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AUk()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Fw;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1139ff

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AUm()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
