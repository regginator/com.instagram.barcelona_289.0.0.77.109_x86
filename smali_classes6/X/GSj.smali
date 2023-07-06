.class public LX/GSj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0wY;LX/GSj;)V
    .locals 4

    .line 0
    const-string v3, "displayed_width"

    .line 1
    .line 2
    const-string v2, "displayed_height"

    .line 3
    .line 4
    iget-wide v0, p1, LX/GSj;->A01:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v3, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, LX/GSj;->A00:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v2, v0}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/GSj;->A0E:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "has_subtitle"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, LX/GSj;->A0D:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "has_audio"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
