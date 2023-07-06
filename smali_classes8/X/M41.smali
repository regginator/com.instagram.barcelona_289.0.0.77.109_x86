.class public final LX/M41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZ1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/M3z;


# direct methods
.method public constructor <init>(LX/M3z;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M41;->A01:LX/M3z;

    .line 1
    .line 2
    iput p2, p0, LX/M41;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTg(J)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/M41;->A01:LX/M3z;

    .line 1
    .line 2
    iget-object v1, v3, LX/M3z;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/M41;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DUT;

    .line 11
    .line 12
    const-string v0, "timeline effect should not be null."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LX/DUT;->A00:LX/7Ar;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v0, v3, LX/M3z;->A01:LX/LjC;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LjC;->A0T()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, p1, p2, v0}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
