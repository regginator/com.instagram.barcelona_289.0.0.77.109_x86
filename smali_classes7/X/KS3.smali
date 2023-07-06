.class public final LX/KS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/K5P;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K5P;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KS3;->A01:LX/K5P;

    .line 1
    .line 2
    iput-wide p3, p0, LX/KS3;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/KS3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KS3;->A01:LX/K5P;

    .line 1
    .line 2
    invoke-static {v0}, LX/K5P;->A00(LX/K5P;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/Hve;->A0V(Ljava/util/Iterator;)LX/KuA;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v1, p0, LX/KS3;->A00:J

    .line 17
    .line 18
    iget-object v0, p0, LX/KS3;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2, v0}, LX/KuA;->CCV(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
