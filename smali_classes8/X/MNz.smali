.class public final LX/MNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Mdc;

.field public final synthetic A02:LX/Ls4;


# direct methods
.method public constructor <init>(LX/Mdc;LX/Ls4;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MNz;->A02:LX/Ls4;

    .line 1
    .line 2
    iput-object p1, p0, LX/MNz;->A01:LX/Mdc;

    .line 3
    .line 4
    iput-wide p3, p0, LX/MNz;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MNz;->A01:LX/Mdc;

    .line 1
    .line 2
    iget-wide v0, p0, LX/MNz;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/Mdc;->Boa(J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
