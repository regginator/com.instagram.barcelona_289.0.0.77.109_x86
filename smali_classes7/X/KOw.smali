.class public final LX/KOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JbJ;

.field public final synthetic A01:LX/Jf8;


# direct methods
.method public constructor <init>(LX/JbJ;LX/Jf8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KOw;->A01:LX/Jf8;

    .line 1
    .line 2
    iput-object p1, p0, LX/KOw;->A00:LX/JbJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KOw;->A01:LX/Jf8;

    .line 1
    .line 2
    iget-object v1, p0, LX/KOw;->A00:LX/JbJ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Jf8;->A00(LX/JbJ;LX/Jf8;)LX/JPU;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/J3l;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
