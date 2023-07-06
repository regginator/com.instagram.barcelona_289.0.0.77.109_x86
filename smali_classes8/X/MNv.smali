.class public final synthetic LX/MNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LDB;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/LDB;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MNv;->A01:LX/LDB;

    iput-wide p2, p0, LX/MNv;->A00:J

    iput-boolean p4, p0, LX/MNv;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MNv;->A01:LX/LDB;

    .line 1
    .line 2
    iget-wide v2, p0, LX/MNv;->A00:J

    .line 3
    .line 4
    iget-boolean v1, p0, LX/MNv;->A02:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/MA2;->A07(LX/LDB;)LX/MhP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v2, v3, v1}, LX/MhP;->CZm(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
