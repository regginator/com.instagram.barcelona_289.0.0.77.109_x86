.class public final LX/4RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/Spanned;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1hd;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/view/View;LX/1hd;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4RT;->A02:LX/1hd;

    .line 1
    .line 2
    iput-object p1, p0, LX/4RT;->A00:Landroid/text/Spanned;

    .line 3
    .line 4
    iput-object p2, p0, LX/4RT;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4RT;->A00:Landroid/text/Spanned;

    .line 1
    .line 2
    new-instance v2, LX/1vn;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4RT;->A02:LX/1hd;

    .line 8
    .line 9
    iget-object v0, v0, LX/1hd;->A00:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, LX/DaV;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4RT;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/DaV;->A0B:Z

    .line 25
    .line 26
    const/16 v0, 0xbb8

    .line 27
    .line 28
    iput v0, v1, LX/DaV;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/DaV;->A0A:Z

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/4Da;->A01(LX/DaV;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
