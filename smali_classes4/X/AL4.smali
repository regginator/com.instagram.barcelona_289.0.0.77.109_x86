.class public final LX/AL4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/BMS;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/BMS;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

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
    iput-object p1, p0, LX/AL4;->A01:LX/BMS;

    .line 8
    .line 9
    iput-object p2, p0, LX/AL4;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/AL4;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/AL4;->A04:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/AL4;->A05:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/BMS;->A00:LX/A7I;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/A7I;->A00:Ljava/util/List;

    .line 27
    .line 28
    :cond_0
    :goto_0
    iput-object v0, p0, LX/AL4;->A00:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/BMS;->A04:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
