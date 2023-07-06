.class public final LX/EPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/GVj;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "https://connect.facebook.net/en_US/iab.autofill.js"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/GVj;->A05:Z

    .line 18
    .line 19
    invoke-virtual {v1}, LX/GVj;->A00()LX/GVs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/GUI;

    .line 24
    .line 25
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v0, "AutofillScript"

    .line 37
    .line 38
    iput-object v0, v1, LX/GUI;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/GUI;->A01()LX/GJE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/JPY;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/JPY;-><init>(LX/GVs;LX/GJE;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
.end method
