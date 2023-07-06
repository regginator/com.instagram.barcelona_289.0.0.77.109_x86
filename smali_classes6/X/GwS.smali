.class public final synthetic LX/GwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GAu;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GAu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GwS;->A01:LX/GAu;

    iput-object p3, p0, LX/GwS;->A03:Ljava/lang/String;

    iput-wide p8, p0, LX/GwS;->A00:J

    iput-object p2, p0, LX/GwS;->A02:Ljava/lang/Long;

    iput-object p4, p0, LX/GwS;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/GwS;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/GwS;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/GwS;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    iget-object v3, p0, LX/GwS;->A01:LX/GAu;

    .line 2
    .line 3
    iget-object v5, p0, LX/GwS;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v10, p0, LX/GwS;->A00:J

    .line 6
    .line 7
    iget-object v4, p0, LX/GwS;->A02:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v6, p0, LX/GwS;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LX/GwS;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, LX/GwS;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, LX/GwS;->A04:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v2, LX/F26;

    .line 18
    .line 19
    const/16 v0, 0x4b

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/GxN;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, LX/GxN;-><init>(LX/F26;LX/GAu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/GdN;->A06(LX/Hk9;LX/FvD;)LX/GdN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
