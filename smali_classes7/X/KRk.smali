.class public final LX/KRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Klr;

.field public final synthetic A01:LX/JZ5;

.field public final synthetic A02:LX/Ebl;


# direct methods
.method public constructor <init>(LX/Klr;LX/JZ5;LX/Ebl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KRk;->A01:LX/JZ5;

    .line 1
    .line 2
    iput-object p3, p0, LX/KRk;->A02:LX/Ebl;

    .line 3
    .line 4
    iput-object p1, p0, LX/KRk;->A00:LX/Klr;

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
    iget-object v2, p0, LX/KRk;->A01:LX/JZ5;

    .line 1
    .line 2
    iget-object v0, v2, LX/JZ5;->A0B:LX/Jyg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/JZ5;->A00(LX/JZ5;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v2, LX/JZ5;->A0B:LX/Jyg;

    .line 10
    .line 11
    iget-object v0, p0, LX/KRk;->A02:LX/Ebl;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Jyg;->A03(LX/Ebl;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/KRk;->A00:LX/Klr;

    .line 17
    .line 18
    iget-object v0, v2, LX/JZ5;->A0B:LX/Jyg;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/Klr;->Bvx(LX/Jyg;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
