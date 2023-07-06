.class public final LX/E1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efk;


# instance fields
.field public final synthetic A00:LX/Gsq;

.field public final synthetic A01:LX/3V8;

.field public final synthetic A02:LX/3V8;


# direct methods
.method public constructor <init>(LX/Gsq;LX/3V8;LX/3V8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1m;->A00:LX/Gsq;

    .line 1
    .line 2
    iput-object p2, p0, LX/E1m;->A02:LX/3V8;

    .line 3
    .line 4
    iput-object p3, p0, LX/E1m;->A01:LX/3V8;

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
    .line 13
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E1m;->A00:LX/Gsq;

    .line 1
    .line 2
    iget-object v0, p0, LX/E1m;->A01:LX/3V8;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E1m;->A00:LX/Gsq;

    .line 1
    .line 2
    iget-object v0, p0, LX/E1m;->A02:LX/3V8;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Bs5;->A1J(LX/Gsq;LX/3V8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
