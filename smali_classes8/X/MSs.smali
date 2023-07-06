.class public final LX/MSs;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/L3L;


# direct methods
.method public constructor <init>(LX/L3L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSs;->A00:LX/L3L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/LYq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/LYq;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/L3L;->A07:LX/LYq;

    .line 6
    .line 7
    iget-object v0, v1, LX/LYq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, v2, LX/LYq;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v1, LX/LYq;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, v2, LX/LYq;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
.end method
