.class public final LX/DHA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DHA;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0ZU;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DHA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DHA;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f113aea

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f113ae9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f112ca9

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/Bs4;->A1L(LX/7G0;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/DHA;->A00:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method
