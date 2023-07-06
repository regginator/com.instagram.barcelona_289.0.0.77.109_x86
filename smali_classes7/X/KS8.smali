.class public final LX/KS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KnM;

.field public final synthetic A01:LX/J6q;

.field public final synthetic A02:LX/K6v;


# direct methods
.method public constructor <init>(LX/KnM;LX/J6q;LX/K6v;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KS8;->A02:LX/K6v;

    .line 1
    .line 2
    iput-object p2, p0, LX/KS8;->A01:LX/J6q;

    .line 3
    .line 4
    iput-object p1, p0, LX/KS8;->A00:LX/KnM;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/KS8;->A01:LX/J6q;

    .line 1
    .line 2
    iget-object v0, p0, LX/KS8;->A02:LX/K6v;

    .line 3
    .line 4
    iget-object v1, v0, LX/K6v;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v2, LX/J6q;->A00:LX/JHl;

    .line 7
    .line 8
    iget-object v0, v0, LX/JHl;->A00:LX/K6I;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/K6I;->AIJ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KS8;->A00:LX/KnM;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/KnM;->Bw2(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
