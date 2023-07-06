.class public final synthetic LX/MP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LDB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/LDB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MP5;->A01:LX/LDB;

    iput-object p2, p0, LX/MP5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/MP5;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/MP5;->A00:J

    iput-object p4, p0, LX/MP5;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MP5;->A01:LX/LDB;

    .line 1
    .line 2
    iget-object v3, p0, LX/MP5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/MP5;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, LX/MP5;->A00:J

    .line 7
    .line 8
    iget-object v5, p0, LX/MP5;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/MA2;->A07(LX/LDB;)LX/MhP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface/range {v0 .. v5}, LX/MhP;->Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
