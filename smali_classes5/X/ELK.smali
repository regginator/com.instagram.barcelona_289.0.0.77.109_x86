.class public final synthetic LX/ELK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0b;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/E0b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ELK;->A00:LX/E0b;

    iput-boolean p2, p0, LX/ELK;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ELK;->A00:LX/E0b;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/ELK;->A01:Z

    .line 3
    .line 4
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/DbM;->A0D:Z

    .line 10
    .line 11
    iput-boolean v1, v2, LX/DbM;->A0O:Z

    .line 12
    .line 13
    sget-object v1, LX/DYb;->A0i:LX/DYb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/E0b;->A0w(Landroid/graphics/drawable/Drawable;LX/DYb;LX/DbM;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
