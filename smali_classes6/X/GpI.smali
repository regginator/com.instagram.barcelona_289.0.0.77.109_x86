.class public final LX/GpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GK2;

.field public final synthetic A02:LX/GW0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GK2;LX/GW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/GpI;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/GpI;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/GpI;->A02:LX/GW0;

    iput-object p5, p0, LX/GpI;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/GpI;->A06:Ljava/lang/String;

    iput p7, p0, LX/GpI;->A00:I

    iput-object p1, p0, LX/GpI;->A01:LX/GK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A68(LX/0rl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GpI;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/GpI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/GpI;->A02:LX/GW0;

    .line 9
    .line 10
    iget-object v0, v0, LX/GW0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v2, v1, v0}, LX/Emo;->A1I(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/GpI;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/GpI;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, LX/GpI;->A00:I

    .line 20
    .line 21
    const-string v0, "search_tab"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "selected_type"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "position"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GpI;->A01:LX/GK2;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/GMM;->A01(Lcom/instagram/model/venue/Venue;)LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, LX/0rl;->A04(LX/0ri;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
