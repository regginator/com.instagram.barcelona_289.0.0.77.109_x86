.class public final synthetic LX/MLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LDB;


# direct methods
.method public synthetic constructor <init>(LX/LDB;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MLk;->A01:LX/LDB;

    iput-wide p2, p0, LX/MLk;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MLk;->A01:LX/LDB;

    .line 1
    .line 2
    iget-wide v1, p0, LX/MLk;->A00:J

    .line 3
    .line 4
    invoke-static {v0}, LX/MA2;->A07(LX/LDB;)LX/MhP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, v1, v2}, LX/MhP;->CZp(J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
