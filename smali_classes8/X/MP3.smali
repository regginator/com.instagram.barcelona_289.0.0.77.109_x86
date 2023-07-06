.class public final LX/MP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MCT;

.field public final synthetic A02:LX/0cj;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/MCT;LX/0cj;Ljava/lang/String;[BJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MP3;->A01:LX/MCT;

    .line 1
    .line 2
    iput-object p3, p0, LX/MP3;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/MP3;->A04:[B

    .line 5
    .line 6
    iput-wide p5, p0, LX/MP3;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/MP3;->A02:LX/0cj;

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
    .line 36
    .line 37
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MP3;->A01:LX/MCT;

    .line 1
    .line 2
    iget-object v3, v0, LX/MCT;->A07:LX/MZa;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/MP3;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/MP3;->A04:[B

    .line 9
    .line 10
    new-instance v0, LX/6dy;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/6dy;-><init>(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/MZa;->onMessageArrived(LX/6dy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
