.class public final LX/Jn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic A00:LX/I3h;


# direct methods
.method public constructor <init>(LX/I3h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jn3;->A00:LX/I3h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jn3;->A00:LX/I3h;

    .line 1
    .line 2
    iget-boolean v2, v3, LX/I3h;->A01:Z

    .line 3
    .line 4
    iget-object v1, v3, LX/I3h;->A00:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, v3, LX/I3h;->A03:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    or-int/2addr v0, v2

    .line 21
    iput-boolean v0, v3, LX/I3h;->A01:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
