.class public final LX/KBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/Iby;


# direct methods
.method public constructor <init>(LX/Iby;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBx;->A01:LX/Iby;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KBx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KBx;->A01:LX/Iby;

    .line 1
    .line 2
    iget-object v1, p0, LX/KBx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v0, LX/Iby;->A00:LX/KqG;

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/KWM;->A01(LX/KqG;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
