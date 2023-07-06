.class public final LX/I1R;
.super LX/M1z;
.source ""

# interfaces
.implements LX/Kv7;


# instance fields
.field public final A00:LX/KKj;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/M1z;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/KKj;

    .line 4
    .line 5
    invoke-direct {v1}, LX/KKj;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/KKj;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/KKj;->A00:Z

    .line 12
    .line 13
    invoke-interface {p1, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/I1R;->A00:LX/KKj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final BAe()LX/KKj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I1R;->A00:LX/KKj;

    .line 1
    .line 2
    return-object v0
.end method
