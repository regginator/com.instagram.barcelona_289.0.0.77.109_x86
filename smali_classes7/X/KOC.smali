.class public final synthetic LX/KOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/JO9;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Typeface;LX/JO9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KOC;->A01:LX/JO9;

    iput-object p1, p0, LX/KOC;->A00:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KOC;->A01:LX/JO9;

    .line 1
    .line 2
    iget-object v0, p0, LX/KOC;->A00:Landroid/graphics/Typeface;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JO9;->A01(Landroid/graphics/Typeface;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
