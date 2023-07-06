.class public final LX/KSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KpY;

.field public final synthetic A01:LX/Jyg;

.field public final synthetic A02:LX/JHd;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KpY;LX/Jyg;LX/JHd;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KSp;->A01:LX/Jyg;

    iput-object p1, p0, LX/KSp;->A00:LX/KpY;

    iput-object p3, p0, LX/KSp;->A02:LX/JHd;

    iput-object p4, p0, LX/KSp;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KSp;->A01:LX/Jyg;

    .line 1
    .line 2
    iget-object v3, p0, LX/KSp;->A00:LX/KpY;

    .line 3
    .line 4
    iget-object v2, p0, LX/KSp;->A02:LX/JHd;

    .line 5
    .line 6
    new-instance v1, LX/6n7;

    .line 7
    .line 8
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/KSp;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/6n7;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0, v4, v2}, LX/Jyg;->A01(LX/KpY;LX/6AN;LX/Jyg;LX/JHd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
