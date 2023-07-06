.class public final LX/K73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnM;


# instance fields
.field public A00:LX/Kq2;

.field public A01:Z

.field public final synthetic A02:LX/JfF;


# direct methods
.method public constructor <init>(LX/Kq2;LX/JfF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K73;->A02:LX/JfF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/K73;->A00:LX/Kq2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bw2(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K73;->A02:LX/JfF;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JfF;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/K73;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/K73;->A01:Z

    .line 12
    .line 13
    invoke-static {v1, p1}, LX/JfF;->A01(LX/JfF;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
