.class public final synthetic LX/MPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LNL;

.field public final synthetic A02:LX/LDB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/LNL;LX/LDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MPT;->A02:LX/LDB;

    iput-object p3, p0, LX/MPT;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/MPT;->A04:Ljava/lang/String;

    iput-wide p8, p0, LX/MPT;->A00:J

    iput-object p1, p0, LX/MPT;->A01:LX/LNL;

    iput-object p5, p0, LX/MPT;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/MPT;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/MPT;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/MPT;->A02:LX/LDB;

    .line 1
    .line 2
    iget-object v2, p0, LX/MPT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/MPT;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v7, p0, LX/MPT;->A00:J

    .line 7
    .line 8
    iget-object v1, p0, LX/MPT;->A01:LX/LNL;

    .line 9
    .line 10
    iget-object v4, p0, LX/MPT;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/MPT;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/MPT;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, LX/MA2;->A07(LX/LDB;)LX/MhP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface/range {v0 .. v8}, LX/MhP;->BdL(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
