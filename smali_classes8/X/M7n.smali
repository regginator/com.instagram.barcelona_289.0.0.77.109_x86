.class public final LX/M7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me4;
.implements LX/MeH;


# static fields
.field public static final A13:Landroid/graphics/Rect;

.field public static final A14:Landroid/graphics/Rect;

.field public static final A15:LX/LQo;

.field public static final A16:LX/AjM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/K4P;

.field public A09:LX/AjM;

.field public A0A:LX/LaL;

.field public A0B:LX/L42;

.field public A0C:Ljava/lang/Integer;

.field public A0D:I

.field public A0E:I

.field public A0F:LX/Ai8;

.field public A0G:Z

.field public final A0H:Z

.field public final A0I:F

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0M:LX/Lq2;

.field public final A0N:LX/MHt;

.field public final A0O:LX/Lni;

.field public final A0P:LX/BbS;

.field public final A0Q:LX/Mgs;

.field public final A0R:LX/LWN;

.field public final A0S:LX/LWO;

.field public final A0T:LX/Me3;

.field public final A0U:LX/Mfj;

.field public final A0V:LX/LfN;

.field public final A0W:LX/LiW;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/util/Deque;

.field public final A0b:Ljava/util/Deque;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:I

.field public final A0m:I

.field public final A0n:LX/Mcd;

.field public final A0o:LX/LQo;

.field public final A0p:LX/MZX;

.field public final A0q:LX/Mbp;

.field public final A0r:LX/Mbp;

.field public final A0s:LX/Mbp;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public volatile A11:LX/AjM;

.field public volatile A12:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AjM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AjM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M7n;->A16:LX/AjM;

    .line 6
    .line 7
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/M7n;->A13:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/M7n;->A14:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, LX/LQo;

    .line 20
    .line 21
    invoke-direct {v0}, LX/LQo;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/M7n;->A15:LX/LQo;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(LX/MHt;LX/Mcd;LX/BbS;LX/Ai8;LX/Mgs;LX/LQo;LX/Me3;LX/Mbp;FIIIIZZZZZZZZ)V
    .locals 6

    .line 2999184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2999185
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2999186
    iput-object v0, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 2999187
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 2999188
    iput-object v0, p0, LX/M7n;->A0c:Ljava/util/List;

    .line 2999189
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    move-result-object v0

    .line 2999190
    iput-object v0, p0, LX/M7n;->A0J:Landroid/os/Handler;

    .line 2999191
    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/M7n;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2999192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/M7n;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2999193
    const-wide/16 v0, -0x1

    .line 2999194
    invoke-static {v0, v1}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    .line 2999195
    iput-object v0, p0, LX/M7n;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2999196
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/M7n;->A0a:Ljava/util/Deque;

    .line 2999197
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/M7n;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2999198
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/M7n;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2999199
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/M7n;->A0b:Ljava/util/Deque;

    .line 2999200
    new-instance v0, LX/MIm;

    invoke-direct {v0, p0}, LX/MIm;-><init>(LX/M7n;)V

    iput-object v0, p0, LX/M7n;->A0Y:Ljava/lang/Runnable;

    .line 2999201
    new-instance v0, LX/LWN;

    invoke-direct {v0, p0}, LX/LWN;-><init>(LX/M7n;)V

    iput-object v0, p0, LX/M7n;->A0R:LX/LWN;

    .line 2999202
    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape436S0100000_7_I2;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDListenerShape436S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7n;->A0L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2999203
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape452S0100000_7_I2;

    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape452S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7n;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    .line 2999204
    new-instance v0, LX/MIn;

    invoke-direct {v0, p0}, LX/MIn;-><init>(LX/M7n;)V

    iput-object v0, p0, LX/M7n;->A0X:Ljava/lang/Runnable;

    .line 2999205
    new-instance v0, LX/LWO;

    invoke-direct {v0, p0}, LX/LWO;-><init>(LX/M7n;)V

    iput-object v0, p0, LX/M7n;->A0S:LX/LWO;

    .line 2999206
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape79S0100000_7_I2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape79S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7n;->A0O:LX/Lni;

    const/4 v2, -0x1

    .line 2999207
    iput v2, p0, LX/M7n;->A05:I

    .line 2999208
    iput v2, p0, LX/M7n;->A04:I

    .line 2999209
    iput v2, p0, LX/M7n;->A00:I

    .line 2999210
    iput v2, p0, LX/M7n;->A01:I

    .line 2999211
    iput v2, p0, LX/M7n;->A03:I

    const v0, 0x7fffffff

    .line 2999212
    iput v0, p0, LX/M7n;->A0E:I

    const/high16 v0, -0x80000000

    .line 2999213
    iput v0, p0, LX/M7n;->A0D:I

    .line 2999214
    iput-boolean v4, p0, LX/M7n;->A12:Z

    .line 2999215
    iput-boolean v4, p0, LX/M7n;->A0G:Z

    .line 2999216
    const/4 v1, 0x0

    .line 2999217
    iput-object v1, p0, LX/M7n;->A0A:LX/LaL;

    .line 2999218
    new-instance v0, LX/M7l;

    invoke-direct {v0, p0}, LX/M7l;-><init>(LX/M7n;)V

    iput-object v0, p0, LX/M7n;->A0p:LX/MZX;

    .line 2999219
    new-instance v0, LX/MIl;

    invoke-direct {v0, p0}, LX/MIl;-><init>(LX/M7n;)V

    iput-object v0, p0, LX/M7n;->A0Z:Ljava/lang/Runnable;

    .line 2999220
    iput-object p1, p0, LX/M7n;->A0N:LX/MHt;

    .line 2999221
    iput-object p2, p0, LX/M7n;->A0n:LX/Mcd;

    .line 2999222
    iput-object p6, p0, LX/M7n;->A0o:LX/LQo;

    .line 2999223
    move/from16 v0, p14

    iput-boolean v0, p0, LX/M7n;->A0h:Z

    .line 2999224
    if-nez p7, :cond_0

    .line 2999225
    new-instance p7, LX/M7e;

    .line 2999226
    invoke-direct {p7, p0}, LX/M7e;-><init>(LX/M7n;)V

    .line 2999227
    :cond_0
    iput-object p7, p0, LX/M7n;->A0T:LX/Me3;

    .line 2999228
    new-instance v0, LX/L3h;

    invoke-direct {v0, p0}, LX/L3h;-><init>(LX/M7n;)V

    iput-object v0, p0, LX/M7n;->A0M:LX/Lq2;

    .line 2999229
    iput p9, p0, LX/M7n;->A0I:F

    .line 2999230
    iput-object p5, p0, LX/M7n;->A0Q:LX/Mgs;

    .line 2999231
    iput-boolean v3, p0, LX/M7n;->A0g:Z

    .line 2999232
    move/from16 v0, p18

    iput-boolean v0, p0, LX/M7n;->A0z:Z

    .line 2999233
    move/from16 v0, p19

    iput-boolean v0, p0, LX/M7n;->A0j:Z

    .line 2999234
    move/from16 v0, p12

    iput v0, p0, LX/M7n;->A0l:I

    .line 2999235
    if-eqz p3, :cond_6

    .line 2999236
    iput-object p3, p0, LX/M7n;->A0P:LX/BbS;

    .line 2999237
    new-instance v0, LX/K4M;

    invoke-direct {v0}, LX/K4M;-><init>()V

    .line 2999238
    iput-object v0, p0, LX/M7n;->A0q:LX/Mbp;

    .line 2999239
    sget-boolean v0, LX/Lqt;->useSeparateThreadHandlersForResolveAndLayout:Z

    if-eqz v0, :cond_1

    .line 2999240
    :goto_0
    new-instance v1, LX/K4M;

    invoke-direct {v1}, LX/K4M;-><init>()V

    .line 2999241
    :cond_1
    iput-object v1, p0, LX/M7n;->A0s:LX/Mbp;

    .line 2999242
    :cond_2
    new-instance v0, LX/LfN;

    move/from16 v1, p10

    invoke-direct {v0, v1}, LX/LfN;-><init>(I)V

    iput-object v0, p0, LX/M7n;->A0V:LX/LfN;

    .line 2999243
    move/from16 v0, p21

    iput-boolean v0, p0, LX/M7n;->A0k:Z

    .line 2999244
    iget-object v0, p0, LX/M7n;->A0Q:LX/Mgs;

    invoke-interface {v0}, LX/Mgs;->Arq()LX/LyY;

    move-result-object v1

    .line 2999245
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    .line 2999246
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2999247
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    .line 2999248
    :goto_1
    iput-boolean v0, p0, LX/M7n;->A0H:Z

    .line 2999249
    if-eqz v0, :cond_4

    .line 2999250
    sget-object v0, LX/Mfj;->A00:LX/Mfj;

    :goto_2
    iput-object v0, p0, LX/M7n;->A0U:LX/Mfj;

    .line 2999251
    iget v5, p0, LX/M7n;->A00:I

    iget v1, p0, LX/M7n;->A01:I

    .line 2999252
    new-instance v0, LX/LiW;

    invoke-direct {v0, p5, v5, v1}, LX/LiW;-><init>(LX/Mgs;II)V

    iput-object v0, p0, LX/M7n;->A0W:LX/LiW;

    .line 2999253
    move/from16 v0, p11

    if-eq v0, v2, :cond_3

    .line 2999254
    iput v0, p0, LX/M7n;->A03:I

    .line 2999255
    iput-boolean v3, p0, LX/M7n;->A0i:Z

    .line 2999256
    :goto_3
    move/from16 v0, p15

    iput-boolean v0, p0, LX/M7n;->A0w:Z

    .line 2999257
    move/from16 v0, p20

    iput-boolean v0, p0, LX/M7n;->A10:Z

    .line 2999258
    move/from16 v0, p17

    iput-boolean v0, p0, LX/M7n;->A0y:Z

    .line 2999259
    move/from16 v0, p16

    iput-boolean v0, p0, LX/M7n;->A0x:Z

    .line 2999260
    iput-object p8, p0, LX/M7n;->A0r:LX/Mbp;

    .line 2999261
    iput-object p4, p0, LX/M7n;->A0F:LX/Ai8;

    .line 2999262
    move/from16 v0, p13

    iput v0, p0, LX/M7n;->A0m:I

    return-void

    .line 2999263
    :cond_3
    iput-boolean v4, p0, LX/M7n;->A0i:Z

    goto :goto_3

    .line 2999264
    :cond_4
    sget-object v0, LX/Mfj;->A01:LX/Mfj;

    goto :goto_2

    .line 2999265
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 2999266
    :cond_6
    sget-object v0, LX/Lqt;->threadPoolConfiguration:LX/BbS;

    if-eqz v0, :cond_2

    .line 2999267
    iput-object v0, p0, LX/M7n;->A0P:LX/BbS;

    .line 2999268
    new-instance v0, LX/K4M;

    invoke-direct {v0}, LX/K4M;-><init>()V

    .line 2999269
    iput-object v0, p0, LX/M7n;->A0q:LX/Mbp;

    .line 2999270
    sget-boolean v0, LX/Lqt;->useSeparateThreadHandlersForResolveAndLayout:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static A00(LX/Ls7;LX/M7n;)I
    .locals 3

    .line 0
    invoke-direct {p1}, LX/M7n;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p1, LX/M7n;->A0Q:LX/Mgs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/M7n;->A09:LX/AjM;

    .line 9
    .line 10
    iget v0, v0, LX/AjM;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    invoke-virtual {p0}, LX/Ls7;->A02()LX/MfK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0, v1}, LX/Mgs;->AXX(LX/MfK;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget v1, p1, LX/M7n;->A04:I

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/Ls7;LX/M7n;)I
    .locals 3

    .line 0
    invoke-direct {p1}, LX/M7n;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p1, LX/M7n;->A0Q:LX/Mgs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/M7n;->A09:LX/AjM;

    .line 9
    .line 10
    iget v0, v0, LX/AjM;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    invoke-virtual {p0}, LX/Ls7;->A02()LX/MfK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0, v1}, LX/Mgs;->AXZ(LX/MfK;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget v1, p1, LX/M7n;->A05:I

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(Ljava/util/List;Z)I
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/Ls7;->A02()LX/MfK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/MfK;->CdD()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    invoke-static {p0, v2}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/Ls7;->A02()LX/MfK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/MfK;->CdD()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, -0x1

    .line 50
    return v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A03(IIZ)LX/AjM;
    .locals 6

    .line 0
    new-instance v5, LX/AjM;

    .line 1
    .line 2
    invoke-direct {v5}, LX/AjM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M7n;->A0Q:LX/Mgs;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Mgs;->B9Q()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v4, v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v4, v0, :cond_4

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    :goto_1
    iput v2, v5, LX/AjM;->A01:I

    .line 41
    .line 42
    iput v1, v5, LX/AjM;->A00:I

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_2
    iget-object v0, p0, LX/M7n;->A11:LX/AjM;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/M7n;->A11:LX/AjM;

    .line 50
    .line 51
    iget v1, v0, LX/AjM;->A00:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, LX/M7n;->A11:LX/AjM;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/M7n;->A11:LX/AjM;

    .line 72
    .line 73
    iget v2, v0, LX/AjM;->A01:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A04(LX/M7n;LX/MfK;)LX/Ls7;
    .locals 13

    .line 0
    iget-object v2, p0, LX/M7n;->A0F:LX/Ai8;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x6c

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/MfK;->Ac0(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/Ai8;->A00:LX/Bjg;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/Bjg;->Cbh(Ljava/lang/String;)LX/Ls7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v2, "prevent_release"

    .line 30
    .line 31
    invoke-interface {p1, v2}, LX/MfK;->Ac0(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, LX/Ls7;->A02()LX/MfK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2, v1}, LX/MfK;->A5v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v3

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    iget-object v6, p0, LX/M7n;->A0q:LX/Mbp;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v8, p0, LX/M7n;->A0s:LX/Mbp;

    .line 51
    .line 52
    :goto_0
    iget-boolean v9, p0, LX/M7n;->A0w:Z

    .line 53
    .line 54
    iget-boolean v12, p0, LX/M7n;->A10:Z

    .line 55
    .line 56
    iget-boolean v11, p0, LX/M7n;->A0y:Z

    .line 57
    .line 58
    iget-boolean v10, p0, LX/M7n;->A0x:Z

    .line 59
    .line 60
    iget-object v7, p0, LX/M7n;->A0r:LX/Mbp;

    .line 61
    .line 62
    iget-object v4, p0, LX/M7n;->A0n:LX/Mcd;

    .line 63
    .line 64
    new-instance v3, LX/Ls7;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v12}, LX/Ls7;-><init>(LX/Mcd;LX/MfK;LX/Mbp;LX/Mbp;LX/Mbp;ZZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    move-object v6, v8

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

.method private A05()LX/LYs;
    .locals 5

    .line 0
    iget-object v4, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/M7n;->A0H:Z

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/M7n;->A02(Ljava/util/List;Z)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v1, p0, LX/M7n;->A00:I

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    :goto_0
    if-ltz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, LX/LYs;

    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, LX/LYs;-><init>(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    iget-object v4, p0, LX/M7n;->A0c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/M7n;->A0H:Z

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/M7n;->A02(Ljava/util/List;Z)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public static A06(Landroidx/recyclerview/widget/RecyclerView;LX/M7n;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MY3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/MY3;

    .line 5
    .line 6
    check-cast p0, LX/L4X;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/L4X;->A01:LX/LWN;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p1, LX/M7n;->A0L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private A07(LX/AjM;II)V
    .locals 17

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v16

    .line 4
    if-eqz v16, :cond_0

    .line 5
    .line 6
    const-string v0, "fillListViewport"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-boolean v0, v3, LX/M7n;->A0k:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v3, LX/M7n;->A0Q:LX/Mgs;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Me4;->AMi()I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v12, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v8, v3, LX/M7n;->A0d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v11, v3, LX/M7n;->A0Q:LX/Mgs;

    .line 29
    .line 30
    move/from16 v5, p2

    .line 31
    .line 32
    move/from16 v4, p3

    .line 33
    .line 34
    invoke-interface {v11, v5, v4}, LX/Mgs;->AGi(II)LX/Mcg;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    if-eqz v15, :cond_1

    .line 43
    .line 44
    const-string v0, "computeLayoutsToFillListViewport"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    new-instance v7, LX/AjM;

    .line 60
    .line 61
    invoke-direct {v7}, LX/AjM;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v13}, LX/Mcg;->DBZ()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v12, v0, :cond_3

    .line 75
    .line 76
    invoke-static {v8, v12}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v14}, LX/Ls7;->A02()LX/MfK;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, LX/MfK;->CdG()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v2, v3, LX/M7n;->A0N:LX/MHt;

    .line 91
    .line 92
    invoke-interface {v11, v6, v10}, LX/Mgs;->AXZ(LX/MfK;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v11, v6, v9}, LX/Mgs;->AXX(LX/MfK;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v14, v2, v7, v1, v0}, LX/Ls7;->A05(LX/MHt;LX/AjM;II)V

    .line 101
    .line 102
    .line 103
    iget v1, v7, LX/AjM;->A01:I

    .line 104
    .line 105
    iget v0, v7, LX/AjM;->A00:I

    .line 106
    .line 107
    invoke-interface {v13, v6, v1, v0}, LX/Mcg;->A5P(LX/MfK;II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v12, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v13}, LX/Mcg;->AiU()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v11}, LX/Mgs;->B9Q()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    move-object/from16 v6, p1

    .line 125
    .line 126
    if-ne v1, v0, :cond_8

    .line 127
    .line 128
    iput v5, v6, LX/AjM;->A01:I

    .line 129
    .line 130
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v6, LX/AjM;->A00:I

    .line 135
    .line 136
    :goto_2
    if-eqz v15, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/LkP;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/M7n;->A11:LX/AjM;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget v1, v3, LX/M7n;->A03:I

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    if-ne v1, v0, :cond_6

    .line 155
    .line 156
    :cond_5
    iget-boolean v0, v3, LX/M7n;->A0i:Z

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-direct {v3}, LX/M7n;->A05()LX/LYs;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v0, v5, v4}, LX/M7n;->A0V(LX/LYs;II)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz v16, :cond_7

    .line 170
    .line 171
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :cond_8
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v6, LX/AjM;->A01:I

    .line 180
    .line 181
    iput v4, v6, LX/AjM;->A00:I

    .line 182
    .line 183
    goto :goto_2
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private A08(LX/Ls7;)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/M7n;->A01(LX/Ls7;LX/M7n;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1, p0}, LX/M7n;->A00(LX/Ls7;LX/M7n;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1, v3, v2}, LX/Ls7;->A08(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p1, LX/Ls7;->A05:LX/MfK;

    .line 16
    .line 17
    invoke-interface {v0}, LX/MfK;->CdG()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget v2, p1, LX/Ls7;->A01:I

    .line 28
    .line 29
    iget v1, p1, LX/Ls7;->A00:I

    .line 30
    .line 31
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 33
    .line 34
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/MC8;II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A06:LX/MC8;

    .line 41
    .line 42
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;LX/MC8;II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_1
    monitor-exit p1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, LX/Ls7;->A01()Lcom/facebook/litho/ComponentTree;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0n:LX/LWO;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0n:LX/LWO;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p1

    .line 77
    throw v0

    .line 78
    :cond_4
    iget-object v1, p0, LX/M7n;->A0N:LX/MHt;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v1, v0, v3, v2}, LX/Ls7;->A04(LX/MHt;LX/MXw;II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private A09(LX/Ls7;LX/MfK;)V
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    monitor-exit p1

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    monitor-enter p1

    .line 4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-boolean v0, p1, LX/Ls7;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p1

    .line 8
    iput-object p2, p1, LX/Ls7;->A05:LX/MfK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    :try_start_3
    move-exception v0

    .line 13
    monitor-exit p1

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    monitor-exit p1

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0A(LX/Ls7;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/M7n;->A0L(LX/Ls7;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Ls7;->A01()Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Ls7;->A01()Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/Ls7;->A06(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A0B(LX/LaL;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/LaL;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LWP;

    .line 17
    .line 18
    instance-of v0, v1, LX/LBW;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/LBW;

    .line 23
    .line 24
    iget-object v0, v1, LX/LBW;->A01:LX/Ls7;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/M7n;->A08(LX/Ls7;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public static A0C(LX/LWP;LX/M7n;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/M7n;->A0A:LX/LaL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LaL;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LaL;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/M7n;->A0A:LX/LaL;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, LX/LaL;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0D(LX/MPy;LX/M7n;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/MPy;->A00()LX/Ls7;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/M7n;->A0d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget v1, p1, LX/M7n;->A03:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, p1}, LX/M7n;->A01(LX/Ls7;LX/M7n;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v4, p1}, LX/M7n;->A00(LX/Ls7;LX/M7n;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v4, v3, v2}, LX/Ls7;->A08(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/M6j;

    .line 34
    .line 35
    invoke-direct {v1, v4, p0, p1}, LX/M6j;-><init>(LX/Ls7;LX/MPy;LX/M7n;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/M7n;->A0N:LX/MHt;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1, v3, v2}, LX/Ls7;->A04(LX/MHt;LX/MXw;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A0E(LX/M7n;)V
    .locals 7

    .line 0
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/Lqt;->isEndToEndTestRun:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, LX/M7n;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Multiple threads applying change sets at once! ("

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " and "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A0F(LX/M7n;)V
    .locals 8

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/M7n;->A0b:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/M7n;->A0G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A18()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v6, LX/M7n;->A13:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    if-le v1, v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Deque;->clear()V

    .line 80
    .line 81
    .line 82
    const-string v0, "recyclerView: "

    .line 83
    .line 84
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", hasPendingAdapterUpdates(): "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A18()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", isAttachedToWindow(): "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-object v7, v4

    .line 109
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", getWindowVisibility(): "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", vie visible hierarchy: "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_1
    instance-of v0, v7, Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    check-cast v7, Landroid/view/View;

    .line 140
    .line 141
    const-string v0, "view="

    .line 142
    .line 143
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v7}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", alpha="

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1c0

    .line 167
    .line 168
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v2, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v0, 0x0

    .line 191
    cmpg-float v0, v2, v0

    .line 192
    .line 193
    if-lez v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", getGlobalVisibleRect(): "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", isComputingLayout(): "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 227
    .line 228
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", isSubAdapter: "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ", visible range: ["

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v0, p0, LX/M7n;->A00:I

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    iget v0, p0, LX/M7n;->A01:I

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "]"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    const-string v0, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    .line 275
    .line 276
    invoke-static {v0, v2, v1}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_2
    const/4 v3, 0x1

    .line 281
    :cond_3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 282
    .line 283
    invoke-direct {v2, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Deque;->clear()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LX/M7n;->A0J:Landroid/os/Handler;

    .line 290
    .line 291
    new-instance v0, LX/MNs;

    .line 292
    .line 293
    invoke-direct {v0, p0, v2, v3}, LX/MNs;-><init>(LX/M7n;Ljava/util/Deque;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    :cond_4
    return-void
.end method

.method public static A0G(LX/M7n;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/M7n;->A0W:LX/LiW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LiW;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/M7n;->A0Z:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, p0, LX/M7n;->A00:I

    .line 23
    .line 24
    iget v1, p0, LX/M7n;->A01:I

    .line 25
    .line 26
    iget-object v0, p0, LX/M7n;->A0U:LX/Mfj;

    .line 27
    .line 28
    invoke-static {p0, v0, v2, v1}, LX/M7n;->A0J(LX/M7n;LX/Mfj;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A0H(LX/M7n;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M7n;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/M7n;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/M7n;->A0k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/M7n;->A09:LX/AjM;

    .line 21
    .line 22
    iget v0, v1, LX/AjM;->A01:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v1, LX/AjM;->A00:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v2, p0, LX/M7n;->A05:I

    .line 31
    .line 32
    iget v1, p0, LX/M7n;->A04:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v2, v1, v0}, LX/M7n;->A03(IIZ)LX/AjM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/AjM;

    .line 40
    .line 41
    invoke-direct {v3}, LX/AjM;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v1, v0, LX/AjM;->A01:I

    .line 45
    .line 46
    iget v0, v0, LX/AjM;->A00:I

    .line 47
    .line 48
    invoke-direct {p0, v3, v1, v0}, LX/M7n;->A07(LX/AjM;II)V

    .line 49
    .line 50
    .line 51
    iget v1, v3, LX/AjM;->A01:I

    .line 52
    .line 53
    iget-object v2, p0, LX/M7n;->A09:LX/AjM;

    .line 54
    .line 55
    iget v0, v2, LX/AjM;->A01:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget v1, v3, LX/AjM;->A00:I

    .line 60
    .line 61
    iget v0, v2, LX/AjM;->A00:I

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {p0}, LX/LkP;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v2, p0, LX/M7n;->A0J:Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, LX/M7n;->A0Y:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/M7n;->A0k:Z

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, LX/M7n;->A0Y:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, LX/M7n;->A11:LX/AjM;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget v1, p0, LX/M7n;->A03:I

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    if-ne v1, v0, :cond_7

    .line 111
    .line 112
    :cond_6
    iget-boolean v0, p0, LX/M7n;->A0i:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 117
    .line 118
    iget-boolean v0, p0, LX/M7n;->A0H:Z

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/M7n;->A02(Ljava/util/List;Z)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ltz v0, :cond_7

    .line 125
    .line 126
    new-instance v2, LX/LYs;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, LX/LYs;-><init>(Ljava/util/List;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/M7n;->A09:LX/AjM;

    .line 132
    .line 133
    iget v1, v0, LX/AjM;->A01:I

    .line 134
    .line 135
    iget v0, v0, LX/AjM;->A00:I

    .line 136
    .line 137
    invoke-virtual {p0, v2, v1, v0}, LX/M7n;->A0V(LX/LYs;II)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {p0}, LX/M7n;->A0G(LX/M7n;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A0I(LX/M7n;I)V
    .locals 12

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    if-eqz v11, :cond_0

    .line 8
    .line 9
    const-string v0, "applyReadyBatches"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/M7n;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    iget-object v0, p0, LX/M7n;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    iget-object v0, p0, LX/M7n;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_e

    .line 37
    .line 38
    iget-object v2, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 43
    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    if-le p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/M7n;->A0a:Ljava/util/Deque;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", isSubAdapter: "

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, LX/Kyw;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v0, ", isAttachedToWindow: "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", isAnimating: "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/LsC;->A0E()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", state: "

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 112
    .line 113
    .line 114
    :try_start_1
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    const-string v0, "mState"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-string v0, "null"

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 141
    .line 142
    :cond_4
    :try_start_2
    sget-object v1, LX/Lnc;->A02:LX/Lnc;

    .line 143
    .line 144
    new-instance v0, LX/LBG;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1}, LX/LBG;-><init>(LX/M7n;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/Lnc;->A00(LX/Lni;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_5
    const/4 v3, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    :goto_0
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 157
    :try_start_3
    iget-object v1, p0, LX/M7n;->A0a:Ljava/util/Deque;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_6
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/LaL;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    :try_start_4
    monitor-enter p0

    .line 182
    const/4 v8, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    :try_start_5
    iget-object v7, v5, LX/LaL;->A02:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    :goto_1
    if-ge v8, v6, :cond_c

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/LWP;

    .line 196
    .line 197
    iget v1, v2, LX/LWP;->A00:I

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v1, v0, :cond_d

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-eq v1, v0, :cond_9

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    if-eq v1, v0, :cond_8

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    if-eq v1, v0, :cond_7

    .line 212
    .line 213
    check-cast v2, LX/LBX;

    .line 214
    .line 215
    iget v1, v2, LX/LBX;->A00:I

    .line 216
    .line 217
    iget v0, v2, LX/LBX;->A01:I

    .line 218
    .line 219
    invoke-virtual {p0, v1, v0}, LX/M7n;->A0O(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    check-cast v2, LX/LBY;

    .line 224
    .line 225
    iget v1, v2, LX/LBY;->A01:I

    .line 226
    .line 227
    iget v0, v2, LX/LBY;->A00:I

    .line 228
    .line 229
    invoke-virtual {p0, v1, v0}, LX/M7n;->A0Q(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-virtual {p0, v3}, LX/M7n;->A0N(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    check-cast v2, LX/LBZ;

    .line 238
    .line 239
    iget v1, v2, LX/LBZ;->A00:I

    .line 240
    .line 241
    iget-object v0, v2, LX/LBZ;->A01:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, LX/M7n;->A0Y(Ljava/util/List;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    check-cast v2, LX/LBW;

    .line 248
    .line 249
    iget-object v9, v2, LX/LBW;->A01:LX/Ls7;

    .line 250
    .line 251
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    :try_start_6
    iget-boolean v0, v9, LX/Ls7;->A06:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    .line 254
    :try_start_7
    monitor-exit v9

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    invoke-static {p0}, LX/LkP;->A00(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/M7n;->A0V:LX/LfN;

    .line 261
    .line 262
    invoke-virtual {v9}, LX/Ls7;->A02()LX/MfK;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, LX/LfN;->A00(LX/MfK;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 270
    .line 271
    iget v2, v2, LX/LBW;->A00:I

    .line 272
    .line 273
    invoke-interface {v0, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    :try_start_8
    iput-boolean v0, v9, LX/Ls7;->A06:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 279
    .line 280
    :try_start_9
    monitor-exit v9

    .line 281
    iget-object v0, p0, LX/M7n;->A0M:LX/Lq2;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, LX/Lq2;->notifyItemInserted(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LX/M7n;->A0W:LX/LiW;

    .line 287
    .line 288
    iget v0, p0, LX/M7n;->A03:I

    .line 289
    .line 290
    invoke-virtual {v1, v2, v0}, LX/LiW;->A03(II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v0}, LX/LiW;->A01(Z)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_c
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 301
    :try_start_a
    iget-object v0, v5, LX/LaL;->A00:LX/Mbg;

    .line 302
    .line 303
    invoke-interface {v0}, LX/Mbg;->BtM()V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/M7n;->A0b:Ljava/util/Deque;

    .line 307
    .line 308
    iget-object v0, v5, LX/LaL;->A00:LX/Mbg;

    .line 309
    .line 310
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, LX/M7n;->A0F(LX/M7n;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v5, LX/LaL;->A01:Z

    .line 317
    .line 318
    or-int/2addr v10, v0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :goto_3
    if-eqz v10, :cond_e

    .line 322
    .line 323
    invoke-static {p0}, LX/M7n;->A0H(LX/M7n;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 327
    :cond_d
    :try_start_b
    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0, v3}, LX/M7n;->A0W(LX/MfK;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    monitor-exit v9

    .line 334
    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    :try_start_c
    monitor-exit p0

    .line 337
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    :try_start_d
    monitor-exit p0

    .line 340
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 341
    :catch_0
    :try_start_e
    move-exception v1

    .line 342
    const-string v0, "Exception getting state: "

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ", mountedView: "

    .line 352
    .line 353
    invoke-static {v2, v0, v3}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, p0, LX/M7n;->A0N:LX/MHt;

    .line 358
    .line 359
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, LX/Jk1;->A00(LX/MHt;Ljava/lang/Exception;)LX/KaG;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_6
    throw v0

    .line 368
    :cond_e
    :goto_7
    if-eqz v11, :cond_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 369
    .line 370
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 371
    .line 372
    .line 373
    :cond_f
    return-void

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    if-eqz v11, :cond_10

    .line 376
    .line 377
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 378
    .line 379
    .line 380
    :cond_10
    throw v0
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public static A0J(LX/M7n;LX/Mfj;II)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    move v5, p3

    .line 2
    move v4, p2

    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    invoke-direct {p0}, LX/M7n;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v1, p0, LX/M7n;->A03:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_1
    invoke-static {v5, v4, v1}, LX/Hvd;->A08(III)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v0, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v1, v9

    .line 32
    iget v0, p0, LX/M7n;->A0I:F

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    sub-int v8, v4, v0

    .line 37
    .line 38
    add-int/2addr v9, v4

    .line 39
    add-int/2addr v9, v0

    .line 40
    iget v0, p0, LX/M7n;->A0E:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-lt v8, v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, LX/M7n;->A0D:I

    .line 46
    .line 47
    if-gt v9, v0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput v8, p0, LX/M7n;->A0E:I

    .line 52
    .line 53
    iput v9, p0, LX/M7n;->A0D:I

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget v0, v7, LX/M7n;->A0m:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    new-instance v1, LX/M7f;

    .line 62
    .line 63
    invoke-direct {v1, v7, v8, v9, v3}, LX/M7f;-><init>(LX/M7n;III)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v2, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-interface/range {v0 .. v5}, LX/Mfj;->D8K(LX/MZW;IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v1, LX/M7g;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    move v10, v3

    .line 76
    invoke-direct/range {v6 .. v11}, LX/M7g;-><init>(LX/M7n;IIIZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_1
    monitor-exit v7

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A0K()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M7n;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/M7n;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0L(LX/Ls7;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ls7;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Ls7;->A05:LX/MfK;

    .line 7
    .line 8
    const-string v0, "prevent_release"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/MfK;->Ac0(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/Ls7;->A02()LX/MfK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/MfK;->BZ6()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/Ls7;->A01()Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final declared-synchronized A0M(I)Lcom/facebook/litho/ComponentTree;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4, p0}, LX/M7n;->A01(LX/Ls7;LX/M7n;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v4, p0}, LX/M7n;->A00(LX/Ls7;LX/M7n;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v4, v3, v2}, LX/Ls7;->A08(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, LX/Ls7;->A01()Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/M7n;->A0N:LX/MHt;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Ls7;->A05(LX/MHt;LX/AjM;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/Ls7;->A01()Lcom/facebook/litho/ComponentTree;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final A0N(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/LkP;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Ls7;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LX/M7n;->A0M:LX/Lq2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Lq2;->notifyItemRemoved(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/M7n;->A0W:LX/LiW;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/LiW;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, v2, LX/LiW;->A01:I

    .line 31
    .line 32
    if-le p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    invoke-virtual {v2, v1}, LX/LiW;->A01(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/M7n;->A0J:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, LX/MLa;

    .line 41
    .line 42
    invoke-direct {v0, v3, p0}, LX/MLa;-><init>(LX/Ls7;LX/M7n;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final A0O(II)V
    .locals 6

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/LkP;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Ls7;

    .line 14
    .line 15
    invoke-interface {v0, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/M7n;->A03:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    int-to-float v5, p2

    .line 24
    iget v0, p0, LX/M7n;->A00:I

    .line 25
    .line 26
    int-to-float v3, v0

    .line 27
    int-to-float v1, v1

    .line 28
    iget v0, p0, LX/M7n;->A0I:F

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    sub-float/2addr v3, v1

    .line 32
    cmpl-float v0, v5, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, LX/M7n;->A01:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr v0, v1

    .line 40
    cmpg-float v0, v5, v0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v4}, LX/Ls7;->A07()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LX/M7n;->A0g:Z

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/Ls7;->A06(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/M7n;->A0M:LX/Lq2;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, LX/Lq2;->notifyItemMoved(II)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, LX/M7n;->A0W:LX/LiW;

    .line 66
    .line 67
    iget v1, p0, LX/M7n;->A01:I

    .line 68
    .line 69
    iget v0, p0, LX/M7n;->A00:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    add-int/lit8 v4, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v5}, LX/LiW;->A02()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    if-eq v4, v2, :cond_7

    .line 82
    .line 83
    iget v2, v5, LX/LiW;->A00:I

    .line 84
    .line 85
    if-lt p2, v2, :cond_3

    .line 86
    .line 87
    add-int v0, v2, v4

    .line 88
    .line 89
    sub-int/2addr v0, v3

    .line 90
    const/4 v1, 0x1

    .line 91
    if-le p2, v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :cond_4
    if-lt p1, v2, :cond_5

    .line 95
    .line 96
    add-int/2addr v2, v4

    .line 97
    sub-int/2addr v2, v3

    .line 98
    const/4 v0, 0x1

    .line 99
    if-le p1, v2, :cond_6

    .line 100
    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :cond_6
    if-nez v1, :cond_7

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :cond_7
    invoke-virtual {v5, v3}, LX/LiW;->A01(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0P(II)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/M7n;->A0E(LX/M7n;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/LkP;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/LBX;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, LX/LBX;-><init>(II)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    iput-boolean v0, p0, LX/M7n;->A12:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/M7n;->A0c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Ls7;

    .line 22
    .line 23
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0}, LX/M7n;->A0C(LX/LWP;LX/M7n;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0Q(II)V
    .locals 4

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/LkP;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    monitor-enter p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ls7;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, LX/M7n;->A0M:LX/Lq2;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/Lq2;->notifyItemRangeRemoved(II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/M7n;->A0W:LX/LiW;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/LiW;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, v2, LX/LiW;->A01:I

    .line 44
    .line 45
    if-le p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    invoke-virtual {v2, v1}, LX/LiW;->A01(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/M7n;->A0J:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, LX/MLZ;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, LX/MLZ;-><init>(LX/M7n;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0R(II)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/M7n;->A0E(LX/M7n;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/LkP;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/LBY;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, LX/LBY;-><init>(II)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    iput-boolean v0, p0, LX/M7n;->A12:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/M7n;->A0c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, p0}, LX/M7n;->A0C(LX/LWP;LX/M7n;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eq v0, p1, :cond_c

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/M7n;->A0T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/M7n;->A12:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/M7n;->A0I(LX/M7n;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/M7n;->A0G:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/M7n;->A0Q:LX/Mgs;

    .line 26
    .line 27
    invoke-interface {v2}, LX/Mgs;->Arq()LX/LyY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, p0, LX/M7n;->A0z:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/LyY;->A1d(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/M7n;->A0l:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/M7n;->A0M:LX/Lq2;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/M7n;->A0W:LX/LiW;

    .line 53
    .line 54
    iget-object v0, v3, LX/LiW;->A06:LX/L40;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, LX/MY3;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, LX/MY3;

    .line 64
    .line 65
    iget-object v0, p0, LX/M7n;->A0R:LX/LWN;

    .line 66
    .line 67
    check-cast p1, LX/L4X;

    .line 68
    .line 69
    iput-object v0, p1, LX/L4X;->A01:LX/LWN;

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2, p0}, LX/Mgs;->Cpb(LX/M7n;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/M7n;->A0p:LX/MZX;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/M7n;->A0L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/M7n;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/LiW;->A07:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v3

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_4
    :goto_2
    iget v4, p0, LX/M7n;->A00:I

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    if-eq v4, v0, :cond_5

    .line 115
    .line 116
    if-ltz v4, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, LX/M7n;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    iget v3, p0, LX/M7n;->A02:I

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iput v4, p0, LX/M7n;->A00:I

    .line 129
    .line 130
    iput v3, p0, LX/M7n;->A02:I

    .line 131
    .line 132
    iput-object v1, p0, LX/M7n;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_5
    :goto_3
    iget-object v1, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v0, v0, LX/L4d;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/L4d;

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    new-instance v2, LX/L42;

    .line 155
    .line 156
    invoke-direct {v2, p0}, LX/L42;-><init>(LX/M7n;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, LX/M7n;->A0B:LX/L42;

    .line 160
    .line 161
    iget-object v0, v2, LX/L42;->A01:LX/L4d;

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    iput-object v3, v2, LX/L42;->A01:LX/L4d;

    .line 166
    .line 167
    iget-object v1, v3, LX/L4d;->A04:Lcom/facebook/litho/LithoView;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/LAO;->A0M()V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 180
    .line 181
    iput-object v0, v2, LX/L42;->A00:LX/LyY;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v0, v2, LX/L42;->A01:LX/L4d;

    .line 186
    .line 187
    iget-object v0, v0, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    iget-object v0, p0, LX/M7n;->A0N:LX/MHt;

    .line 194
    .line 195
    iget-object v2, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 196
    .line 197
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eq v1, v0, :cond_8

    .line 200
    .line 201
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eq v1, v0, :cond_8

    .line 204
    .line 205
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eq v1, v0, :cond_8

    .line 208
    .line 209
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 210
    .line 211
    if-ne v1, v0, :cond_7

    .line 212
    .line 213
    new-instance v1, LX/L3X;

    .line 214
    .line 215
    invoke-direct {v1, v2, v3}, LX/L3X;-><init>(Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    :goto_4
    iput v4, v1, LX/Liu;->A00:I

    .line 219
    .line 220
    iget-object v0, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/LyY;->A1S(LX/Liu;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v1, LX/L43;

    .line 229
    .line 230
    invoke-direct {v1, v2}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    packed-switch v0, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    :goto_5
    new-instance v1, LX/L3Y;

    .line 243
    .line 244
    invoke-direct {v1, v2, v0, v3}, LX/L3Y;-><init>(Landroid/content/Context;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_0
    const/4 v0, -0x1

    .line 249
    goto :goto_5

    .line 250
    :pswitch_1
    const/4 v0, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    invoke-interface {v2, v4, v3}, LX/Mgs;->Cgn(II)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 257
    .line 258
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_b
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 264
    .line 265
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_c
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final A0T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/M7n;->A0Q:LX/Mgs;

    .line 4
    .line 5
    invoke-interface {v5}, LX/Mgs;->Arq()LX/LyY;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v0, p0, LX/M7n;->A00:I

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v5}, LX/Mgs;->Arq()LX/LyY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 28
    .line 29
    :goto_0
    invoke-interface {v5}, LX/Mgs;->B9Q()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, LX/LyY;->Azz()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {v2}, LX/LyY;->A0N(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    sub-int/2addr v1, v0

    .line 51
    :goto_2
    iput v1, p0, LX/M7n;->A02:I

    .line 52
    .line 53
    iget-object v4, p0, LX/M7n;->A0W:LX/LiW;

    .line 54
    .line 55
    iget-object v0, v4, LX/LiW;->A06:LX/L40;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, LX/M7n;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/M7n;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/M7n;->A0F(LX/M7n;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/M7n;->A0p:LX/MZX;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    invoke-static {v2}, LX/LyY;->A0M(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3}, LX/LyY;->Azy()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, LX/LyY;->Azx()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    invoke-virtual {v3, v2}, LX/LyY;->A0j(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v3, v2}, LX/LyY;->A0k(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v3}, LX/LyY;->B00()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    :try_start_0
    iget-object v1, v4, LX/LiW;->A07:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    monitor-exit v4

    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_4
    iget-object v0, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    if-ne v0, p1, :cond_8

    .line 136
    .line 137
    iput-object v3, p0, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v1, p0, LX/M7n;->A0B:LX/L42;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v0, v1, LX/L42;->A01:LX/L4d;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v0, LX/L4d;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v1, LX/L42;->A00:LX/LyY;

    .line 153
    .line 154
    iput-object v3, v1, LX/L42;->A01:LX/L4d;

    .line 155
    .line 156
    :cond_7
    invoke-interface {v5, v3}, LX/Mgs;->Cpb(LX/M7n;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :cond_9
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 161
    .line 162
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A0U(LX/Mbg;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const-string v0, "notifyChangeSetCompleteAsync"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/LkP;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v4, p0, LX/M7n;->A12:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/M7n;->A0E(LX/M7n;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p0

    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v1, p0, LX/M7n;->A0A:LX/LaL;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/LaL;

    .line 27
    .line 28
    invoke-direct {v1}, LX/LaL;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/M7n;->A0A:LX/LaL;

    .line 32
    .line 33
    :cond_1
    iput-boolean v4, v1, LX/LaL;->A01:Z

    .line 34
    .line 35
    iput-object p1, v1, LX/LaL;->A00:LX/Mbg;

    .line 36
    .line 37
    iget-object v0, p0, LX/M7n;->A0a:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/M7n;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/M7n;->A0A:LX/LaL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    monitor-exit v2

    .line 51
    invoke-static {}, LX/Jdb;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, LX/M7n;->A0I(LX/M7n;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/M7n;->A0H(LX/M7n;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-boolean v0, LX/Lqt;->isEndToEndTestRun:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, LX/M7n;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v1, LX/Lnc;->A02:LX/Lnc;

    .line 82
    .line 83
    iget-object v0, p0, LX/M7n;->A0O:LX/Lni;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Lnc;->A00(LX/Lni;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, LX/M7n;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :catchall_0
    :try_start_3
    move-exception v0

    .line 103
    monitor-exit v2

    .line 104
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 109
    .line 110
    .line 111
    :cond_6
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A0V(LX/LYs;II)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/M7n;->A0i:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v6, p1, LX/LYs;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget v5, p1, LX/LYs;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x1

    .line 19
    sub-int/2addr v1, v4

    .line 20
    iget-boolean v0, p0, LX/M7n;->A0H:Z

    .line 21
    .line 22
    new-instance v2, LX/MPy;

    .line 23
    .line 24
    invoke-direct {v2, v6, v5, v1, v0}, LX/MPy;-><init>(Ljava/util/List;IIZ)V

    .line 25
    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const-string v0, "maybeScheduleAsyncLayoutsDuringInitRange"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/M7n;->A0P:LX/BbS;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v2, p0}, LX/M7n;->A0D(LX/MPy;LX/M7n;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v6, v5}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, p0}, LX/M7n;->A01(LX/Ls7;LX/M7n;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v6, p0}, LX/M7n;->A00(LX/Ls7;LX/M7n;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const-string v0, "firstLayout"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, LX/M7n;->A0N:LX/MHt;

    .line 80
    .line 81
    invoke-virtual {v6}, LX/Ls7;->A02()LX/MfK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/MfK;->AYm()LX/BbR;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    monitor-enter v6

    .line 90
    monitor-exit v6

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    :try_start_0
    new-instance v3, LX/AjM;

    .line 94
    .line 95
    invoke-direct {v3}, LX/AjM;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1, v3, v5, v2}, LX/Ls7;->A05(LX/MHt;LX/AjM;II)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/M7n;->A0Q:LX/Mgs;

    .line 102
    .line 103
    iget v1, v3, LX/AjM;->A01:I

    .line 104
    .line 105
    iget v0, v3, LX/AjM;->A00:I

    .line 106
    .line 107
    invoke-interface {v2, v1, v0, p2, p3}, LX/Mgs;->A99(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-object v3, p0, LX/M7n;->A11:LX/AjM;

    .line 116
    .line 117
    iput v0, p0, LX/M7n;->A03:I

    .line 118
    .line 119
    if-eqz v7, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    const-string v0, "newPerformanceEvent"

    .line 133
    .line 134
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    throw v0

    .line 139
    :cond_7
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A0W(LX/MfK;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/LkP;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/MfK;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-static {v2, p2}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/Ls7;->A02()LX/MfK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/MfK;->CdG()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, LX/M7n;->A0V:LX/LfN;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/LfN;->A00(LX/MfK;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, p1}, LX/M7n;->A09(LX/Ls7;LX/MfK;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-interface {p1}, LX/MfK;->CdG()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/M7n;->A0M:LX/Lq2;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, LX/Lq2;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, LX/M7n;->A0W:LX/LiW;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/LiW;->A02()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v1, p2

    .line 68
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    if-ge v1, v0, :cond_5

    .line 71
    .line 72
    iget v0, v3, LX/LiW;->A00:I

    .line 73
    .line 74
    if-gt v0, v1, :cond_4

    .line 75
    .line 76
    iget v0, v3, LX/LiW;->A01:I

    .line 77
    .line 78
    if-gt v1, v0, :cond_4

    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, LX/LiW;->A01(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :try_start_1
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 90
    .line 91
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Trying to update an item while the list of components is empty (index="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", size="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, LX/Kyw;->A1P(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, LX/MfK;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0X(Ljava/util/List;I)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/M7n;->A0E(LX/M7n;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/LkP;->A00:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/MfK;

    .line 26
    .line 27
    invoke-interface {v0}, LX/MfK;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    const/4 v0, 0x1

    .line 47
    :try_start_0
    iput-boolean v0, p0, LX/M7n;->A12:Z

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    if-ge v5, v4, :cond_5

    .line 54
    .line 55
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/MfK;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    add-int v3, p2, v5

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/M7n;->A04(LX/M7n;LX/MfK;)LX/Ls7;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x0

    .line 70
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    iput-boolean v0, v2, LX/Ls7;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    monitor-exit v2

    .line 74
    new-instance v1, LX/LBW;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, LX/LBW;-><init>(LX/Ls7;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/M7n;->A0c:Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, v1, LX/LBW;->A01:LX/Ls7;

    .line 82
    .line 83
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0}, LX/M7n;->A0C(LX/LWP;LX/M7n;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/M7n;->A0S:LX/LWO;

    .line 90
    .line 91
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :try_start_3
    iget-object v0, v2, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0n:LX/LWO;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iput-object v1, v2, LX/Ls7;->A04:LX/LWO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 102
    invoke-direct {p0}, LX/M7n;->A0K()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-direct {p0, v2}, LX/M7n;->A08(LX/Ls7;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 115
    .line 116
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    :goto_3
    throw v0

    .line 124
    :cond_5
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0Y(Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/LkP;->A00:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v3, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/MfK;

    .line 26
    .line 27
    invoke-interface {v0}, LX/MfK;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v6, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 54
    .line 55
    add-int v4, p2, v5

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/MfK;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, LX/MfK;->CdG()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, LX/Ls7;->A02()LX/MfK;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/MfK;->CdG()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/M7n;->A0M:LX/Lq2;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/Lq2;->notifyItemChanged(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LX/M7n;->A0V:LX/LfN;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/LfN;->A00(LX/MfK;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v3, v2}, LX/M7n;->A09(LX/Ls7;LX/MfK;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 102
    .line 103
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    iget-object v4, p0, LX/M7n;->A0W:LX/LiW;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v4}, LX/LiW;->A02()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    move v1, p2

    .line 123
    :goto_2
    add-int v0, p2, v3

    .line 124
    .line 125
    if-ge v1, v0, :cond_8

    .line 126
    .line 127
    iget v0, v4, LX/LiW;->A00:I

    .line 128
    .line 129
    if-gt v0, v1, :cond_7

    .line 130
    .line 131
    iget v0, v4, LX/LiW;->A01:I

    .line 132
    .line 133
    if-gt v1, v0, :cond_7

    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-virtual {v4, v2}, LX/LiW;->A01(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const/4 v2, 0x0

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v3

    .line 145
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-array v2, v0, [Ljava/lang/String;

    .line 150
    .line 151
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v1, v0, :cond_9

    .line 156
    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/MfK;

    .line 162
    .line 163
    invoke-interface {v0}, LX/MfK;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v2, v1

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "("

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ") updateRangeAt "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", size: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p1}, LX/Kyw;->A1P(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    const-string v0, ", names: "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v3}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final A0Z(Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/M7n;->A0E(LX/M7n;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/LkP;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, LX/LBZ;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/LBZ;-><init>(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, LX/M7n;->A0C(LX/LWP;LX/M7n;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0a(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/Ls7;->A02()LX/MfK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/MfK;->BZ6()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final AMh()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7n;->A0Q:LX/Mgs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Me4;->AMh()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMi()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7n;->A0Q:LX/Mgs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Me4;->AMi()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMk()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7n;->A0Q:LX/Mgs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Me4;->AMk()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7n;->A0Q:LX/Mgs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Me4;->AMl()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BaF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M7n;->A0k:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BgF(LX/K4P;LX/AjM;II)V
    .locals 18

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v13}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/M7n;->A0Q:LX/Mgs;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Mgs;->B9Q()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    move/from16 v11, p3

    .line 17
    .line 18
    move/from16 v10, p4

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    const-string v0, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1f

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 65
    .line 66
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    if-ne v7, v9, :cond_1b

    .line 76
    .line 77
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    :cond_3
    iget-boolean v5, v4, LX/M7n;->A0i:Z

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    if-eqz v17, :cond_5

    .line 92
    .line 93
    const-string v0, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 94
    .line 95
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    throw v2

    .line 100
    :cond_5
    iget-object v3, v4, LX/M7n;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    :try_start_1
    iget v0, v4, LX/M7n;->A05:I

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    if-eq v0, v2, :cond_7

    .line 112
    .line 113
    iget-object v0, v4, LX/M7n;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-boolean v0, v4, LX/M7n;->A0k:Z

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    if-eq v7, v9, :cond_6

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    iget-object v0, v4, LX/M7n;->A09:LX/AjM;

    .line 130
    .line 131
    if-eqz v0, :cond_15

    .line 132
    .line 133
    iget v1, v4, LX/M7n;->A05:I

    .line 134
    .line 135
    iget v0, v0, LX/AjM;->A01:I

    .line 136
    .line 137
    invoke-static {v1, v11, v0}, LX/LjS;->A00(III)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_15

    .line 142
    .line 143
    iget-object v0, v4, LX/M7n;->A09:LX/AjM;

    .line 144
    .line 145
    iget v0, v0, LX/AjM;->A01:I

    .line 146
    .line 147
    iput v0, v12, LX/AjM;->A01:I

    .line 148
    .line 149
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :goto_1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iput v11, v4, LX/M7n;->A05:I

    .line 159
    .line 160
    iput v10, v4, LX/M7n;->A04:I

    .line 161
    .line 162
    iget-object v0, v4, LX/M7n;->A11:LX/AjM;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget v0, v4, LX/M7n;->A03:I

    .line 167
    .line 168
    if-ne v0, v2, :cond_9

    .line 169
    .line 170
    :cond_8
    if-nez v5, :cond_9

    .line 171
    .line 172
    invoke-direct {v4}, LX/M7n;->A05()LX/LYs;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v4, v5, v1, v0}, LX/M7n;->A0V(LX/LYs;II)V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-direct {v4, v11, v10, v8}, LX/M7n;->A03(IIZ)LX/AjM;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v1, 0x0

    .line 194
    if-eq v7, v9, :cond_c

    .line 195
    .line 196
    if-eqz v17, :cond_a

    .line 197
    .line 198
    iget-object v0, v4, LX/M7n;->A11:LX/AjM;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    iput-object v13, v4, LX/M7n;->A08:LX/K4P;

    .line 203
    .line 204
    iget-object v1, v4, LX/M7n;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    iget-boolean v5, v4, LX/M7n;->A0k:Z

    .line 207
    .line 208
    if-nez v5, :cond_d

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    iget-boolean v5, v4, LX/M7n;->A0k:Z

    .line 212
    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    move-object v13, v1

    .line 216
    :cond_b
    iput-object v13, v4, LX/M7n;->A08:LX/K4P;

    .line 217
    .line 218
    iget-object v0, v4, LX/M7n;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    if-eqz v17, :cond_e

    .line 225
    .line 226
    iget-object v0, v4, LX/M7n;->A11:LX/AjM;

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    iput-object v13, v4, LX/M7n;->A08:LX/K4P;

    .line 231
    .line 232
    iget-object v1, v4, LX/M7n;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    iget-boolean v5, v4, LX/M7n;->A0k:Z

    .line 235
    .line 236
    if-nez v5, :cond_d

    .line 237
    .line 238
    :goto_2
    const/4 v0, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_d
    const/4 v0, 0x0

    .line 241
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    iget-boolean v5, v4, LX/M7n;->A0k:Z

    .line 246
    .line 247
    if-nez v5, :cond_f

    .line 248
    .line 249
    move-object v13, v1

    .line 250
    :cond_f
    iput-object v13, v4, LX/M7n;->A08:LX/K4P;

    .line 251
    .line 252
    :goto_4
    if-eqz v5, :cond_10

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_10
    iget v5, v8, LX/AjM;->A01:I

    .line 256
    .line 257
    iput v5, v12, LX/AjM;->A01:I

    .line 258
    .line 259
    iget v1, v8, LX/AjM;->A00:I

    .line 260
    .line 261
    iput v1, v12, LX/AjM;->A00:I

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_5
    new-instance v7, LX/AjM;

    .line 265
    .line 266
    invoke-direct {v7}, LX/AjM;-><init>()V

    .line 267
    .line 268
    .line 269
    iget v1, v8, LX/AjM;->A01:I

    .line 270
    .line 271
    iget v0, v8, LX/AjM;->A00:I

    .line 272
    .line 273
    invoke-direct {v4, v7, v1, v0}, LX/M7n;->A07(LX/AjM;II)V

    .line 274
    .line 275
    .line 276
    iget v5, v7, LX/AjM;->A01:I

    .line 277
    .line 278
    iput v5, v12, LX/AjM;->A01:I

    .line 279
    .line 280
    iget v1, v7, LX/AjM;->A00:I

    .line 281
    .line 282
    iput v1, v12, LX/AjM;->A00:I

    .line 283
    .line 284
    :goto_6
    new-instance v0, LX/AjM;

    .line 285
    .line 286
    invoke-direct {v0, v5, v1}, LX/AjM;-><init>(II)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v4, LX/M7n;->A09:LX/AjM;

    .line 290
    .line 291
    iget-object v0, v4, LX/M7n;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v4, LX/M7n;->A0F:LX/Ai8;

    .line 297
    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    new-instance v0, LX/M7b;

    .line 301
    .line 302
    invoke-direct {v0, v4}, LX/M7b;-><init>(LX/M7n;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/Ai8;->A01(LX/Blk;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    iget-object v0, v4, LX/M7n;->A0a:Ljava/util/Deque;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/LaL;

    .line 325
    .line 326
    invoke-direct {v4, v0}, LX/M7n;->A0B(LX/LaL;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_12
    iget-object v0, v4, LX/M7n;->A0A:LX/LaL;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-direct {v4, v0}, LX/M7n;->A0B(LX/LaL;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    iget v0, v4, LX/M7n;->A03:I

    .line 338
    .line 339
    if-eq v0, v2, :cond_14

    .line 340
    .line 341
    iget v2, v4, LX/M7n;->A00:I

    .line 342
    .line 343
    iget v1, v4, LX/M7n;->A01:I

    .line 344
    .line 345
    iget-object v0, v4, LX/M7n;->A0U:LX/Mfj;

    .line 346
    .line 347
    invoke-static {v4, v0, v2, v1}, LX/M7n;->A0J(LX/M7n;LX/Mfj;II)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :goto_8
    iget-object v0, v4, LX/M7n;->A09:LX/AjM;

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    iget v1, v4, LX/M7n;->A04:I

    .line 356
    .line 357
    iget v0, v0, LX/AjM;->A00:I

    .line 358
    .line 359
    invoke-static {v1, v10, v0}, LX/LjS;->A00(III)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v12, LX/AjM;->A01:I

    .line 370
    .line 371
    iget-object v0, v4, LX/M7n;->A09:LX/AjM;

    .line 372
    .line 373
    iget v0, v0, LX/AjM;->A00:I

    .line 374
    .line 375
    :goto_9
    iput v0, v12, LX/AjM;->A00:I

    .line 376
    .line 377
    :cond_14
    :goto_a
    monitor-exit v4

    .line 378
    goto :goto_d

    .line 379
    :cond_15
    iget-object v0, v4, LX/M7n;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    if-eqz v16, :cond_16

    .line 389
    .line 390
    const-string v0, "invalidateLayoutData"

    .line 391
    .line 392
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    if-nez v5, :cond_17

    .line 396
    .line 397
    iput v2, v4, LX/M7n;->A03:I

    .line 398
    .line 399
    :cond_17
    const/4 v0, 0x0

    .line 400
    iput-object v0, v4, LX/M7n;->A11:LX/AjM;

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    iget-object v14, v4, LX/M7n;->A0d:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    :goto_b
    if-ge v15, v0, :cond_18

    .line 410
    .line 411
    invoke-static {v14, v15}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 416
    :try_start_2
    iput-boolean v6, v1, LX/Ls7;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    .line 418
    :try_start_3
    monitor-exit v1

    .line 419
    add-int/lit8 v15, v15, 0x1

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v1, v0, :cond_19

    .line 431
    .line 432
    iget-object v0, v4, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    if-eqz v0, :cond_1a

    .line 435
    .line 436
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 437
    .line 438
    if-lez v0, :cond_1a

    .line 439
    .line 440
    :cond_19
    iget-object v1, v4, LX/M7n;->A0J:Landroid/os/Handler;

    .line 441
    .line 442
    iget-object v0, v4, LX/M7n;->A0X:Ljava/lang/Runnable;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_1a
    iget-object v0, v4, LX/M7n;->A0M:LX/Lq2;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 454
    .line 455
    .line 456
    :goto_c
    if-eqz v16, :cond_7

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :catchall_0
    move-exception v0

    .line 461
    monitor-exit v1

    .line 462
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 465
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 466
    :catchall_2
    move-exception v2

    .line 467
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 468
    .line 469
    .line 470
    iget-boolean v0, v4, LX/M7n;->A12:Z

    .line 471
    .line 472
    if-eqz v0, :cond_4

    .line 473
    .line 474
    invoke-static {}, LX/Jdb;->A01()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e

    .line 479
    .line 480
    invoke-static {v4, v6}, LX/M7n;->A0I(LX/M7n;I)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_1b
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :goto_d
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    .line 492
    .line 493
    iget-boolean v0, v4, LX/M7n;->A12:Z

    .line 494
    .line 495
    if-eqz v0, :cond_1c

    .line 496
    .line 497
    invoke-static {}, LX/Jdb;->A01()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1d

    .line 502
    .line 503
    invoke-static {v4, v6}, LX/M7n;->A0I(LX/M7n;I)V

    .line 504
    .line 505
    .line 506
    :cond_1c
    return-void

    .line 507
    :cond_1d
    sget-object v1, LX/Lnc;->A02:LX/Lnc;

    .line 508
    .line 509
    iget-object v0, v4, LX/M7n;->A0O:LX/Lni;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, LX/Lnc;->A00(LX/Lni;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_1e
    sget-object v1, LX/Lnc;->A02:LX/Lnc;

    .line 516
    .line 517
    iget-object v0, v4, LX/M7n;->A0O:LX/Lni;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/Lnc;->A00(LX/Lni;)V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :cond_1f
    const-string v0, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 524
    .line 525
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method

.method public final bridge synthetic Bgo(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/M7n;->A0S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized CqT(II)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/M7n;->A05:I

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    if-eq v0, v5, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/M7n;->A09:LX/AjM;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/M7n;->A0Q:LX/Mgs;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Mgs;->B9Q()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, LX/M7n;->A05:I

    .line 27
    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v2, LX/AjM;->A01:I

    .line 33
    .line 34
    invoke-static {v1, v4, v0}, LX/LjS;->A00(III)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, LX/M7n;->A04:I

    .line 40
    .line 41
    iget v0, v2, LX/AjM;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, LX/LjS;->A00(III)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object v3, LX/M7n;->A16:LX/AjM;

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/M7n;->A08:LX/K4P;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v3, v2, v1}, LX/M7n;->BgF(LX/K4P;LX/AjM;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic D8r(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/M7n;->A0T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final detach()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M7n;->A0n:LX/Mcd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/Jdb;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/Ls7;->A03()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, LX/M7n;->A0d:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v1, p0, LX/M7n;->A0J:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/MLZ;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, LX/MLZ;-><init>(LX/M7n;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7n;->A0M:LX/Lq2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
