.class public final synthetic LX/ENQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/DYb;

.field public final synthetic A02:LX/E4q;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/DYb;LX/E4q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ENQ;->A02:LX/E4q;

    iput-object p2, p0, LX/ENQ;->A01:LX/DYb;

    iput-object p1, p0, LX/ENQ;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ENQ;->A02:LX/E4q;

    .line 1
    .line 2
    iget-object v2, p0, LX/ENQ;->A01:LX/DYb;

    .line 3
    .line 4
    iget-object v1, p0, LX/ENQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v0, v0, LX/E4q;->A03:LX/E0b;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/E0b;->CMg(Landroid/graphics/drawable/Drawable;LX/DYb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
