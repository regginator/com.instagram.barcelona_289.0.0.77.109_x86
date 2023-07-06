.class public final synthetic LX/EFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E6m;


# direct methods
.method public synthetic constructor <init>(LX/E6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFK;->A00:LX/E6m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EFK;->A00:LX/E6m;

    .line 1
    .line 2
    iget-object v0, v0, LX/E6m;->A00:LX/Dqb;

    .line 3
    .line 4
    iget-object v1, v0, LX/Dqb;->A0U:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f080520

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f113c7d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f113c7c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f112ca9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/Dcc;->A00:LX/Dcc;

    .line 40
    .line 41
    sget-object v1, LX/29u;->A02:LX/29u;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v4, v2, v1, v3, v0}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
