.class public final LX/HRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H4l;


# direct methods
.method public constructor <init>(LX/H4l;)V
    .locals 0

    iput-object p1, p0, LX/HRs;->A00:LX/H4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HRs;->A00:LX/H4l;

    .line 1
    .line 2
    iget-object v1, v2, LX/H4l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/H4l;->A05:LX/H4x;

    .line 9
    .line 10
    iget-object v0, v2, LX/H4l;->A04:LX/B7P;

    .line 11
    .line 12
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/H4x;->C6x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v2, LX/H4l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
