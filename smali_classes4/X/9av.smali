.class public final LX/9av;
.super LX/BHg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BHg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9av;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/9av;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/8y1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/9av;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, Lcom/instagram/model/reels/Reel;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/9av;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final APG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9av;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aqd()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9av;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3e()I
    .locals 1

    .line 0
    iget v0, p0, LX/9av;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9av;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
