.class public final synthetic LX/KQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Jli;


# direct methods
.method public synthetic constructor <init>(LX/Jli;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KQR;->A01:LX/Jli;

    iput-wide p2, p0, LX/KQR;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KQR;->A01:LX/Jli;

    .line 1
    .line 2
    iget-wide v2, p0, LX/KQR;->A00:J

    .line 3
    .line 4
    iget-object v0, v4, LX/Jli;->A0H:LX/J7I;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/J7I;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "qe"

    .line 11
    .line 12
    :goto_0
    const v0, 0x1650b21

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v1, v0, v2, v3}, LX/Jli;->A08(LX/Jli;Ljava/lang/String;IJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/Jhx;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "transient_analysis"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0
.end method
