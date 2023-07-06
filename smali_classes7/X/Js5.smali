.class public final synthetic LX/Js5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl1;


# instance fields
.field public final synthetic A00:LX/Jic;


# direct methods
.method public synthetic constructor <init>(LX/Jic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Js5;->A00:LX/Jic;

    return-void
.end method


# virtual methods
.method public final Cxl(J)J
    .locals 6

    .line 0
    iget-object v2, p0, LX/Js5;->A00:LX/Jic;

    .line 1
    .line 2
    iget v0, v2, LX/Jic;->A07:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    mul-long/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, LX/Hvd;->A0H(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v2, v2, LX/Jic;->A09:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v4, v5, v2, v3}, LX/Hvc;->A0K(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
    .line 21
.end method
