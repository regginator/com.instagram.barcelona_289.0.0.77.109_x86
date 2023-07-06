.class public final LX/Asb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcM;


# instance fields
.field public final A00:LX/AcW;


# direct methods
.method public constructor <init>(LX/AcW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Asb;->A00:LX/AcW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFP(LX/JQN;)LX/LBC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Asb;->A00:LX/AcW;

    .line 1
    .line 2
    new-instance v0, LX/LBE;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/LBE;-><init>(LX/JQN;LX/AcW;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
