.class public final LX/7zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6gl;

.field public final synthetic A01:LX/6pV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6gl;LX/6pV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7zN;->A01:LX/6pV;

    .line 1
    .line 2
    iput-object p3, p0, LX/7zN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7zN;->A00:LX/6gl;

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
    iget-object v2, p0, LX/7zN;->A01:LX/6pV;

    .line 1
    .line 2
    iget-object v1, p0, LX/7zN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/7zN;->A00:LX/6gl;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/6pV;->A01(LX/6gl;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
