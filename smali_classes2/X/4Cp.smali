.class public final LX/4Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4tx;


# instance fields
.field public A00:LX/7aP;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Cp;->A00:LX/7aP;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/4Cp;->A01:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic AB5()LX/4tw;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Cp;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4Cp;->A00:LX/7aP;

    .line 6
    .line 7
    const-class v1, LX/16T;

    .line 8
    .line 9
    const-string v0, "FXGrowthLogImpressionForISUpsell"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final bridge synthetic Crf(Ljava/lang/String;)LX/4tx;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Cp;->A00:LX/7aP;

    .line 1
    .line 2
    const-string v0, "upsell_name"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/4Cp;->A01:Z

    .line 12
    .line 13
    return-object p0
.end method
