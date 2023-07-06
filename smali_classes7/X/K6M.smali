.class public final LX/K6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnH;


# instance fields
.field public final synthetic A00:LX/KnH;

.field public final synthetic A01:LX/K6U;

.field public final synthetic A02:LX/Kq1;


# direct methods
.method public constructor <init>(LX/KnH;LX/K6U;LX/Kq1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K6M;->A01:LX/K6U;

    .line 1
    .line 2
    iput-object p3, p0, LX/K6M;->A02:LX/Kq1;

    .line 3
    .line 4
    iput-object p1, p0, LX/K6M;->A00:LX/KnH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K6M;->A02:LX/Kq1;

    .line 1
    .line 2
    iget-object v1, p0, LX/K6M;->A01:LX/K6U;

    .line 3
    .line 4
    iget-object v0, p0, LX/K6M;->A00:LX/KnH;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1, p1}, LX/Kq1;->A50(LX/KnH;LX/Kx1;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
