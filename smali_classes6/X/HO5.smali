.class public final LX/HO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtC;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HO5;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/HO5;->A03:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput p3, p0, LX/HO5;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/0wr;->A05()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/HO5;->A02:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Aac()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HO5;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Asi()LX/Fe4;
    .locals 1

    .line 0
    sget-object v0, LX/Fe4;->A0B:LX/Fe4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B20()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO5;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method
