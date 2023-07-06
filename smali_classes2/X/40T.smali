.class public final LX/40T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tZ;


# instance fields
.field public final synthetic A00:LX/1ev;


# direct methods
.method public constructor <init>(LX/1ev;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40T;->A00:LX/1ev;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final varargs buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/40T;->A00:LX/1ev;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ev;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A07:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
