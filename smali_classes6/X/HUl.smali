.class public final LX/HUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GC7;

.field public final synthetic A01:LX/Gkv;


# direct methods
.method public constructor <init>(LX/GC7;LX/Gkv;)V
    .locals 0

    iput-object p1, p0, LX/HUl;->A00:LX/GC7;

    iput-object p2, p0, LX/HUl;->A01:LX/Gkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HUl;->A00:LX/GC7;

    .line 1
    .line 2
    iget-object v1, v0, LX/GC7;->A07:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/HUl;->A01:LX/Gkv;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
