.class public final synthetic LX/MOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/LDB;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/LDB;Ljava/util/Map;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MOk;->A02:LX/LDB;

    iput p3, p0, LX/MOk;->A00:I

    iput-wide p4, p0, LX/MOk;->A01:J

    iput-object p2, p0, LX/MOk;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MOk;->A02:LX/LDB;

    .line 1
    .line 2
    iget v4, p0, LX/MOk;->A00:I

    .line 3
    .line 4
    iget-wide v2, p0, LX/MOk;->A01:J

    .line 5
    .line 6
    iget-object v1, p0, LX/MOk;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/MA2;->A07(LX/LDB;)LX/MhP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, v4, v2, v3}, LX/MhP;->BxG(Ljava/util/Map;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
