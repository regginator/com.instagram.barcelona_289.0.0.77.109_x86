.class public final synthetic LX/0fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final synthetic A00:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fz;->A00:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fz;->A00:Landroid/app/Application;

    .line 1
    .line 2
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
