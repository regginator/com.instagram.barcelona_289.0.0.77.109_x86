.class public final LX/KTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/JD8;

.field public final synthetic A03:LX/JD8;

.field public final synthetic A04:LX/Jfz;


# direct methods
.method public constructor <init>(LX/JD8;LX/JD8;LX/Jfz;JJ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KTb;->A04:LX/Jfz;

    .line 1
    .line 2
    iput-wide p4, p0, LX/KTb;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/KTb;->A03:LX/JD8;

    .line 5
    .line 6
    iput-object p2, p0, LX/KTb;->A02:LX/JD8;

    .line 7
    .line 8
    iput-wide p6, p0, LX/KTb;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/KTb;->A00:J

    .line 1
    .line 2
    iget-object v6, p0, LX/KTb;->A04:LX/Jfz;

    .line 3
    .line 4
    iget-wide v1, v6, LX/Jfz;->A00:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/KTb;->A03:LX/JD8;

    .line 11
    .line 12
    :goto_0
    iget-wide v3, p0, LX/KTb;->A01:J

    .line 13
    .line 14
    neg-long v1, v3

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v5, v6, v0, v1, v2}, LX/Jfz;->A01(LX/JD8;LX/Jfz;IJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, p0, LX/KTb;->A02:LX/JD8;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
