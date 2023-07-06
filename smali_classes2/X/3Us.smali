.class public final LX/3Us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Us;->A01:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Us;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/3Us;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/3Us;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/3Us;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Lcom/instagram/user/model/User;)LX/3Us;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 p0, 0x1

    .line 14
    new-instance v0, LX/3Us;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/3Us;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
