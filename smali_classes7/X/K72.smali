.class public final LX/K72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnM;


# instance fields
.field public final synthetic A00:LX/KnM;

.field public final synthetic A01:LX/K6y;


# direct methods
.method public constructor <init>(LX/KnM;LX/K6y;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K72;->A01:LX/K6y;

    .line 1
    .line 2
    iput-object p1, p0, LX/K72;->A00:LX/KnM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bw2(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K72;->A01:LX/K6y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/K6y;->A00:LX/K70;

    .line 4
    .line 5
    iget-object v0, p0, LX/K72;->A00:LX/KnM;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/KnM;->Bw2(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
