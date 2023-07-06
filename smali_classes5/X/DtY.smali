.class public final LX/DtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DtY;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/DtY;->A00:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DtY;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DtY;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DtY;->A05:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/DtY;->A04:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "video_metadata_monetization"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/DtY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DtY;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/DtY;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DtY;->A00:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/DtY;->A00:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/DtY;->A02:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/DtY;->A02:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v2, p0, LX/DtY;->A03:Z

    .line 37
    .line 38
    iget-boolean v1, p1, LX/DtY;->A03:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
.end method
