.class public final LX/KTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/K5P;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/K5P;Ljava/lang/String;[BJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KTd;->A02:LX/K5P;

    .line 1
    .line 2
    iput-object p3, p0, LX/KTd;->A04:[B

    .line 3
    .line 4
    iput-object p2, p0, LX/KTd;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/KTd;->A00:J

    .line 7
    .line 8
    iput-wide p6, p0, LX/KTd;->A01:J

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/KTd;->A02:LX/K5P;

    .line 1
    .line 2
    invoke-static {v0}, LX/K5P;->A00(LX/K5P;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/KuA;

    .line 17
    .line 18
    iget-object v4, p0, LX/KTd;->A04:[B

    .line 19
    .line 20
    iget-object v3, p0, LX/KTd;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, LX/KTd;->A00:J

    .line 23
    .line 24
    iget-wide v7, p0, LX/KTd;->A01:J

    .line 25
    .line 26
    invoke-interface/range {v2 .. v8}, LX/KuA;->C4x(Ljava/lang/String;[BJJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
