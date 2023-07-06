.class public final LX/IYH;
.super LX/IYI;
.source ""


# instance fields
.field public A00:LX/Kjl;


# direct methods
.method public constructor <init>(LX/Kjl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IYI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IYH;->A00:LX/Kjl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYH;->A00:LX/Kjl;

    .line 1
    .line 2
    check-cast v0, LX/K8J;

    .line 3
    .line 4
    iget-object v0, v0, LX/K8J;->A00:LX/K9h;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/JLM;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/K9h;->A0L:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
