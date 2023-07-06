.class public final LX/Dth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;
.implements LX/EdV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/DbQ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0Yl;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DbQ;Ljava/lang/String;Ljava/lang/String;LX/0Yl;IIIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Dth;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dth;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dth;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/Dth;->A01:I

    .line 14
    .line 15
    iput p7, p0, LX/Dth;->A00:I

    .line 16
    .line 17
    iput-object p2, p0, LX/Dth;->A04:LX/DbQ;

    .line 18
    .line 19
    iput p8, p0, LX/Dth;->A02:I

    .line 20
    .line 21
    iput-boolean p9, p0, LX/Dth;->A08:Z

    .line 22
    .line 23
    iput-boolean p10, p0, LX/Dth;->A09:Z

    .line 24
    .line 25
    iput-object p5, p0, LX/Dth;->A07:LX/0Yl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final AlA()LX/Gzm;
    .locals 1

    .line 0
    invoke-static {}, LX/Bs6;->A0X()LX/Gzm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dth;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
