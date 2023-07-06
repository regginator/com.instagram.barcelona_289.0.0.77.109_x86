.class public final LX/GXn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/GXn;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/GXn;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/GXn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/GXn;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/GXn;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/09y;LX/GXn;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/GXn;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "media_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/GXn;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "product_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/GXn;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "container_module"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/09y;LX/GXn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/GXn;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "creator_user_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
