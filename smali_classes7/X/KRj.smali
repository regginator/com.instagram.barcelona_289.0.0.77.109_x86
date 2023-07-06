.class public final LX/KRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KpY;

.field public final synthetic A01:LX/Jyg;

.field public final synthetic A02:LX/JHd;


# direct methods
.method public constructor <init>(LX/KpY;LX/Jyg;LX/JHd;)V
    .locals 0

    iput-object p2, p0, LX/KRj;->A01:LX/Jyg;

    iput-object p1, p0, LX/KRj;->A00:LX/KpY;

    iput-object p3, p0, LX/KRj;->A02:LX/JHd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v1, LX/6n7;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "[ARD] invalid arguments to loadEffect call. Please check softerrors."

    .line 10
    .line 11
    iput-object v0, v1, LX/6n7;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/KRj;->A01:LX/Jyg;

    .line 18
    .line 19
    iget-object v1, p0, LX/KRj;->A00:LX/KpY;

    .line 20
    .line 21
    iget-object v0, p0, LX/KRj;->A02:LX/JHd;

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0}, LX/Jyg;->A01(LX/KpY;LX/6AN;LX/Jyg;LX/JHd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
