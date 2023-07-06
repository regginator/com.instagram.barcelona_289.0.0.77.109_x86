.class public final LX/4Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oo;


# instance fields
.field public final synthetic A00:LX/1hf;


# direct methods
.method public constructor <init>(LX/1hf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Dq;->A00:LX/1hf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BpS(Ljava/lang/String;)V
    .locals 10

    .line 0
    new-instance v2, LX/0ri;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0ri;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "report"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Dq;->A00:LX/1hf;

    .line 11
    .line 12
    invoke-static {v0}, LX/1hf;->A01(LX/1hf;)LX/3Wl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v6, v0, LX/1hf;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, LX/1hf;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "information_page"

    .line 21
    .line 22
    const-string v4, "tap_component"

    .line 23
    .line 24
    const-string v5, "report_location"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v9, v8

    .line 28
    invoke-virtual/range {v1 .. v9}, LX/3Wl;->A01(LX/0ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
